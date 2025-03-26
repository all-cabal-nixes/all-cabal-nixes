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
  version = "1.12";
  sha256 = "7147c6c86c2ae8c3976b4304e150accd4c8f9dd2731c4f453bf87f3cc58e1c22";
  revision = "1";
  editedCabalFile = "07bajy3dfi0przk876407j3j5mi3zkvyjrdj1xcffz4wmx91mybk";
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
