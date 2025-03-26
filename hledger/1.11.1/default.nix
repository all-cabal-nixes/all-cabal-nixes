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
  version = "1.11.1";
  sha256 = "e916a6c898f0dc16a8b0bae3b7872a57eea94faab2ca673a54e0355fb507c633";
  revision = "2";
  editedCabalFile = "02psani9q7vbs42kbdl2y8g5f95zw6154c4lgw53x64gr6iyxfv5";
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
