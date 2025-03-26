{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, cmdargs, containers, criterion, csv, data-default, Diff
, directory, file-embed, filepath, hashable, haskeline, here
, hledger-lib, html, HUnit, lib, megaparsec, mtl, mtl-compat
, old-time, parsec, pretty-show, process, regex-tdfa, safe
, shakespeare, split, tabular, temporary, terminfo, test-framework
, test-framework-hunit, text, time, timeit, transformers
, unordered-containers, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.4";
  sha256 = "e544cf4fbf7b1c25299d365ed3b891064bcf1aa1a431ecd8888ac978e9a7d490";
  revision = "2";
  editedCabalFile = "0yksk4ckbr84s3ksvhx9miy8r5w7v0b0kmxj688f5gd1857n6vrx";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default Diff directory file-embed filepath hashable haskeline
    here hledger-lib HUnit megaparsec mtl mtl-compat old-time
    pretty-show process regex-tdfa safe shakespeare split tabular
    temporary terminfo text time transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo text time unordered-containers utf8-string utility-ht
    wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo test-framework test-framework-hunit text time
    unordered-containers utf8-string utility-ht wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat criterion directory file-embed
    filepath here hledger-lib html pretty-show process shakespeare
    tabular temporary terminfo time timeit utility-ht
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
