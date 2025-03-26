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
  version = "1.22";
  sha256 = "0c5f53bfb6c6e0fb8ac7c85a1592b3fd76318f1b989765ddd0e7d89b689beaf0";
  revision = "1";
  editedCabalFile = "1b0pdsav3xhcfyn814ddfn58l9nhan9yfafksn0y0ckfwyqgbcmd";
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
