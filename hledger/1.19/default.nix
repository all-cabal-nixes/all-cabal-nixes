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
  version = "1.19";
  sha256 = "a1ab3b4035e37f7f55988f6b64f51543f5562d4767fa3f43ec021e46ef6d7b4d";
  revision = "1";
  editedCabalFile = "04jizaxjvgl5mbw9f1p3nm4bcrcph5jslh27ppfpdzv5kxbxzbwz";
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
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
