{ mkDerivation, base, base-compat, bytestring, cmdargs, containers
, criterion, csv, data-default, directory, file-embed, filepath
, hashable, haskeline, here, hledger-lib, html, HUnit, lib
, megaparsec, mtl, mtl-compat, old-time, parsec, pretty-show
, process, regex-tdfa, safe, shakespeare, split, tabular, temporary
, terminfo, test-framework, test-framework-hunit, text, time
, timeit, transformers, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.2";
  sha256 = "06f4bae5a49916e0291b1b6d6c2017794c98f14bb22ffa20c49e9650278247a2";
  revision = "1";
  editedCabalFile = "02ddp8gkx3k36b9n2jywd0pkzvjq8mapc6idxa70az84va3lmnvd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath hashable haskeline here hledger-lib
    HUnit megaparsec mtl mtl-compat old-time pretty-show process
    regex-tdfa safe shakespeare split tabular temporary terminfo text
    time transformers unordered-containers utf8-string wizards
  ];
  executableHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath haskeline here hledger-lib HUnit mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time
    unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath haskeline here hledger-lib HUnit mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo test-framework
    test-framework-hunit text time unordered-containers utf8-string
    wizards
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion directory file-embed filepath here
    hledger-lib html pretty-show process tabular temporary time timeit
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
