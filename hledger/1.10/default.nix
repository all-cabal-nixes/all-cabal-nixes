{ mkDerivation, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, criterion, csv, data-default
, Decimal, Diff, directory, file-embed, filepath, hashable
, haskeline, here, hledger-lib, html, HUnit, lib, lucid, megaparsec
, mtl, mtl-compat, old-time, parsec, pretty-show, process
, regex-tdfa, safe, shakespeare, split, tabular, temporary
, terminfo, test-framework, test-framework-hunit, text, time
, timeit, transformers, unordered-containers, utf8-string
, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.10";
  sha256 = "f64420f852502e84dfa9374ace1d00a06ecf1641ad9fd3b22d7c2c48c1d5c4d3";
  revision = "1";
  editedCabalFile = "1kj1by80j7f6rzwfccwl2cp53bb3lyivh8a8xnawdyxab1pkyz34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers csv data-default Decimal Diff directory file-embed
    filepath hashable haskeline here hledger-lib HUnit lucid megaparsec
    mtl mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers csv data-default Decimal directory file-embed filepath
    haskeline here hledger-lib HUnit megaparsec mtl mtl-compat old-time
    parsec pretty-show process regex-tdfa safe shakespeare split
    tabular temporary terminfo text time transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers csv data-default Decimal directory file-embed filepath
    haskeline here hledger-lib HUnit megaparsec mtl mtl-compat old-time
    parsec pretty-show process regex-tdfa safe shakespeare split
    tabular temporary terminfo test-framework test-framework-hunit text
    time transformers unordered-containers utf8-string utility-ht
    wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers criterion csv data-default Decimal directory file-embed
    filepath haskeline here hledger-lib html HUnit megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
