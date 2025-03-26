{ mkDerivation, aeson, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, data-default, Decimal, Diff
, directory, extra, filepath, hashable, haskeline, hledger-lib, lib
, lucid, math-functions, megaparsec, mtl, old-time, parsec
, pretty-show, process, regex-tdfa, safe, shakespeare, split
, tabular, tasty, temporary, terminfo, text, time, timeit
, transformers, unordered-containers, utf8-string, utility-ht
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.17.1";
  sha256 = "c608b2b9e366c3abf4ae114eb7b286773dfa591a8867e56feb4d6a23a243e971";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory extra filepath
    hashable haskeline hledger-lib lucid math-functions megaparsec mtl
    old-time parsec pretty-show process regex-tdfa safe shakespeare
    split tabular tasty temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath haskeline
    hledger-lib math-functions megaparsec mtl old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular tasty
    temporary terminfo text time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath haskeline
    hledger-lib math-functions megaparsec mtl old-time parsec
    pretty-show process regex-tdfa safe shakespeare split tabular tasty
    temporary terminfo text time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
