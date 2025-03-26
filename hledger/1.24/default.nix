{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, data-default, Decimal, Diff, directory, extra
, filepath, githash, hashable, haskeline, hledger-lib, lib, lucid
, math-functions, megaparsec, microlens, mtl, process, regex-tdfa
, safe, shakespeare, split, tabular, tasty, temporary, terminfo
, text, time, timeit, transformers, unordered-containers
, utf8-string, utility-ht, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.24";
  sha256 = "c01a0111c3d3cf51f6facd07fbc5b7d36d045a247f18a02b272144120b065ca5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal Diff directory extra filepath githash hashable haskeline
    hledger-lib lucid math-functions megaparsec microlens mtl process
    regex-tdfa safe shakespeare split tabular tasty temporary terminfo
    text time timeit transformers unordered-containers utf8-string
    utility-ht wizards
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    math-functions megaparsec microlens mtl process regex-tdfa safe
    shakespeare split tabular tasty temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers data-default
    Decimal directory extra filepath githash haskeline hledger-lib
    math-functions megaparsec microlens mtl process regex-tdfa safe
    shakespeare split tabular tasty temporary terminfo text time timeit
    transformers unordered-containers utf8-string utility-ht wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger";
}
