{ mkDerivation, aeson, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, data-default, Decimal, Diff
, directory, extra, filepath, githash, hashable, haskeline
, hledger-lib, lib, lucid, math-functions, megaparsec, mtl
, old-time, process, regex-tdfa, safe, shakespeare, split, tabular
, tasty, temporary, terminfo, text, time, timeit, transformers
, unordered-containers, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.22.2";
  sha256 = "6f2c1cb7a596158a2a6a0acd73da044525a2f3e37909413d52fee8d79d293bbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory extra filepath
    githash hashable haskeline hledger-lib lucid math-functions
    megaparsec mtl old-time process regex-tdfa safe shakespeare split
    tabular tasty temporary terminfo text time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath githash
    haskeline hledger-lib math-functions megaparsec mtl old-time
    process regex-tdfa safe shakespeare split tabular tasty temporary
    terminfo text time timeit transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath githash
    haskeline hledger-lib math-functions megaparsec mtl old-time
    process regex-tdfa safe shakespeare split tabular tasty temporary
    terminfo text time timeit transformers unordered-containers
    utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
