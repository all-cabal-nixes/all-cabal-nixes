{ mkDerivation, base, base-compat, bytestring, cmdargs, containers
, criterion, csv, data-default, directory, file-embed, filepath
, hashable, haskeline, hledger-lib, html, HUnit, lib, megaparsec
, mtl, mtl-compat, old-time, parsec, pretty-show, process
, regex-tdfa, safe, shakespeare, split, tabular, temporary
, terminfo, test-framework, test-framework-hunit, text, time
, timeit, transformers, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.1";
  sha256 = "b254b2a3918e047ca031f6dfafc42dd5fcb4b859157fae2d019dcd95262408e5";
  revision = "1";
  editedCabalFile = "1bwsjcb0i3y4b8phjsfz43an89p3v2zngwg5ygky33k9fjnxwgnk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath hashable haskeline hledger-lib HUnit
    megaparsec mtl mtl-compat old-time pretty-show process regex-tdfa
    safe shakespeare split tabular temporary terminfo text time
    transformers unordered-containers utf8-string wizards
  ];
  executableHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath haskeline hledger-lib HUnit mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time
    unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath haskeline hledger-lib HUnit mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo test-framework
    test-framework-hunit text time unordered-containers utf8-string
    wizards
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion directory file-embed filepath
    hledger-lib html pretty-show process tabular temporary time timeit
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
