{ mkDerivation, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, criterion, data-default, Decimal
, Diff, directory, easytest, file-embed, filepath, hashable
, haskeline, here, hledger-lib, html, lib, lucid, math-functions
, megaparsec, mtl, mtl-compat, old-time, parsec, pretty-show
, process, regex-tdfa, safe, shakespeare, split, tabular, temporary
, terminfo, test-framework, test-framework-hunit, text, time
, timeit, transformers, unordered-containers, utf8-string
, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.12.1";
  sha256 = "3c94f63bd66cd9229e1e1e220a0ee80d3a8d2cfa812990e6cee0fd0c33dd3fad";
  revision = "1";
  editedCabalFile = "0vcqj1jvpmlamsifdrzxsvm69pjiiavhvyz85sh7kvpdl689gfhk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory easytest file-embed
    filepath hashable haskeline here hledger-lib lucid math-functions
    megaparsec mtl mtl-compat old-time parsec pretty-show process
    regex-tdfa safe shakespeare split tabular temporary terminfo text
    time transformers unordered-containers utf8-string utility-ht
    wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory easytest file-embed
    filepath haskeline here hledger-lib math-functions megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory easytest file-embed
    filepath haskeline here hledger-lib math-functions megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo test-framework
    test-framework-hunit text time transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers criterion data-default Decimal directory easytest
    file-embed filepath haskeline here hledger-lib html math-functions
    megaparsec mtl mtl-compat old-time parsec pretty-show process
    regex-tdfa safe shakespeare split tabular temporary terminfo text
    time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
