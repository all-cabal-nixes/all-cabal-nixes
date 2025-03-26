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
  version = "1.18.1";
  sha256 = "0c88c9a1896a6c431854c76229f0fe8d9bc59b6560829a4af1b8fcbad85486fa";
  revision = "1";
  editedCabalFile = "1fz1wwpxf6scr8nnrd2n1g92vya9bd0l54fcx3sqhyk5kaf8kp2z";
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
