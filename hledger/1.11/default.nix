{ mkDerivation, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, criterion, data-default, Decimal
, Diff, directory, easytest, file-embed, filepath, hashable
, haskeline, here, hledger-lib, html, lib, lucid, megaparsec, mtl
, mtl-compat, old-time, parsec, pretty-show, process, regex-tdfa
, safe, shakespeare, split, statistics, tabular, temporary
, terminfo, test-framework, test-framework-hunit, text, time
, timeit, transformers, unordered-containers, utf8-string
, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.11";
  sha256 = "510e6206c1f1d4d8e835a4a120834f875bd8fdeae7931d886f45e64d9cdf6fce";
  revision = "2";
  editedCabalFile = "0if4idzcn8949zsavrin3f79ln9p0pa66gkrx7rld62aj04zqwfv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory easytest file-embed
    filepath hashable haskeline here hledger-lib lucid megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split statistics tabular temporary terminfo text time
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory easytest file-embed
    filepath haskeline here hledger-lib megaparsec mtl mtl-compat
    old-time parsec pretty-show process regex-tdfa safe shakespeare
    split statistics tabular temporary terminfo text time transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory easytest file-embed
    filepath haskeline here hledger-lib megaparsec mtl mtl-compat
    old-time parsec pretty-show process regex-tdfa safe shakespeare
    split statistics tabular temporary terminfo test-framework
    test-framework-hunit text time transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers criterion data-default Decimal directory easytest
    file-embed filepath haskeline here hledger-lib html megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split statistics tabular temporary terminfo text time
    timeit transformers unordered-containers utf8-string utility-ht
    wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
