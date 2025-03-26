{ mkDerivation, ansi-terminal, base, base-compat-batteries
, bytestring, cmdargs, containers, data-default, Decimal, Diff
, directory, extra, filepath, hashable, haskeline, hledger-lib, lib
, lucid, math-functions, megaparsec, mtl, mtl-compat, old-time
, parsec, pretty-show, process, regex-tdfa, safe, shakespeare
, split, tabular, tasty, temporary, terminfo, text, time, timeit
, transformers, unordered-containers, utf8-string, utility-ht
, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.16";
  sha256 = "ffd04d92527f29d9535d5e7fafe34868a69f5f15d8ad6cfd214e4af4efbf5c48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal Diff directory extra filepath
    hashable haskeline hledger-lib lucid math-functions megaparsec mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular tasty temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath haskeline
    hledger-lib math-functions megaparsec mtl mtl-compat old-time
    parsec pretty-show process regex-tdfa safe shakespeare split
    tabular tasty temporary terminfo text time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    ansi-terminal base base-compat-batteries bytestring cmdargs
    containers data-default Decimal directory extra filepath haskeline
    hledger-lib math-functions megaparsec mtl mtl-compat old-time
    parsec pretty-show process regex-tdfa safe shakespeare split
    tabular tasty temporary terminfo text time timeit transformers
    unordered-containers utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
