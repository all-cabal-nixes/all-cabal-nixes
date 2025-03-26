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
  version = "1.13.1";
  sha256 = "0cdf15106c84de750329b664065666ee87b2fe7baae7fb1b3dfd1c9304d906a6";
  revision = "1";
  editedCabalFile = "0ca7p7y11sn8cnyhq8rk8aymb9gl32xcmf366xn7pa4rbixbpkk1";
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
