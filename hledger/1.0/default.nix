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
  version = "1.0";
  sha256 = "f5c43de7ca160900d548923405a2c2f67dba581cebcfc597fec49f6bcfdd6c99";
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
