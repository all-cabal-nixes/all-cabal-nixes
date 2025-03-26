{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, cmdargs, containers, criterion, csv, data-default, Decimal, Diff
, directory, file-embed, filepath, hashable, haskeline, here
, hledger-lib, html, HUnit, lib, megaparsec, mtl, mtl-compat
, old-time, parsec, pretty-show, process, regex-tdfa, safe
, shakespeare, split, tabular, temporary, terminfo, test-framework
, test-framework-hunit, text, time, timeit, transformers
, unordered-containers, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.5";
  sha256 = "0185e2d24a72eae917ca08a8d1de42dceeb93357331c1162156a7adaa092af56";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default Decimal Diff directory file-embed filepath hashable
    haskeline here hledger-lib HUnit megaparsec mtl mtl-compat old-time
    pretty-show process regex-tdfa safe shakespeare split tabular
    temporary terminfo text time transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default Decimal directory file-embed filepath haskeline here
    hledger-lib HUnit mtl mtl-compat old-time parsec pretty-show
    process regex-tdfa safe shakespeare split tabular temporary
    terminfo text time unordered-containers utf8-string utility-ht
    wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring cmdargs containers csv
    data-default Decimal directory file-embed filepath haskeline here
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
