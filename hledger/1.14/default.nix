{ mkDerivation, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, criterion, data-default, Decimal
, Diff, directory, easytest, filepath, hashable, haskeline
, hledger-lib, html, lib, lucid, math-functions, megaparsec, mtl
, mtl-compat, old-time, parsec, pretty-show, process, regex-tdfa
, safe, shakespeare, split, tabular, temporary, terminfo
, test-framework, test-framework-hunit, text, time, timeit
, transformers, unordered-containers, utf8-string, utility-ht
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.14";
  sha256 = "653eb57c564ee12b6f631eed55d9acb66b82e1d27ee9406825cd17a1f68d7609";
  revision = "1";
  editedCabalFile = "0q5adfh4nk2rcy5ikxq5v7483s6gkl2nj2crrw0sszxpsnaqd5gn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory easytest filepath
    hashable haskeline hledger-lib lucid math-functions megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory easytest filepath
    haskeline hledger-lib math-functions megaparsec mtl mtl-compat
    old-time parsec pretty-show process regex-tdfa safe shakespeare
    split tabular temporary terminfo text time transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory easytest filepath
    haskeline hledger-lib math-functions megaparsec mtl mtl-compat
    old-time parsec pretty-show process regex-tdfa safe shakespeare
    split tabular temporary terminfo test-framework
    test-framework-hunit text time transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  benchmarkHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers criterion data-default Decimal directory easytest
    filepath haskeline hledger-lib html math-functions megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
