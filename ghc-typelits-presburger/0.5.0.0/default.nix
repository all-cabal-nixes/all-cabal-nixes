{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, mtl, pretty, reflection, syb, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.5.0.0";
  sha256 = "942364e3fe4e862893c548652347de66c2b14465322fb7fe9c70d7b45517648b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra mtl pretty reflection syb
    transformers
  ];
  testHaskellDepends = [
    base equational-reasoning tasty tasty-discover
    tasty-expected-failure tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
