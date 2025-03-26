{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, cmdargs, containers, criterion, csv, data-default, directory
, file-embed, filepath, hashable, haskeline, here, hledger-lib
, html, HUnit, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, pretty-show, process, regex-tdfa, safe, shakespeare, split
, tabular, temporary, terminfo, test-framework
, test-framework-hunit, text, time, timeit, transformers
, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.3";
  sha256 = "ade9800e4a3fab47b48c6cdbe432d261f3398f71514eb2c554a14f8f8c542f2d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath hashable haskeline here
    hledger-lib HUnit megaparsec mtl mtl-compat old-time pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo text time transformers unordered-containers utf8-string
    wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo text time unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo test-framework test-framework-hunit text time
    unordered-containers utf8-string wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat criterion directory file-embed
    filepath here hledger-lib html pretty-show process tabular
    temporary time timeit
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
