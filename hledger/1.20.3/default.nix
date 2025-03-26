{ mkDerivation, aeson, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, data-default, Decimal, Diff
, directory, extra, filepath, hashable, haskeline, hledger-lib, lib
, lucid, math-functions, megaparsec, mtl, old-time, process
, regex-tdfa, safe, shakespeare, split, tabular, tasty, temporary
, terminfo, text, time, timeit, transformers, unordered-containers
, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.20.3";
  sha256 = "a9638c12d1eb7325af057d225d77411d60b0f144d907012617b44ec5ee2dc4f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory extra filepath
    hashable haskeline hledger-lib lucid math-functions megaparsec mtl
    old-time process regex-tdfa safe shakespeare split tabular tasty
    temporary terminfo text time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath haskeline
    hledger-lib math-functions megaparsec mtl old-time process
    regex-tdfa safe shakespeare split tabular tasty temporary terminfo
    text time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath haskeline
    hledger-lib math-functions megaparsec mtl old-time process
    regex-tdfa safe shakespeare split tabular tasty temporary terminfo
    text time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
