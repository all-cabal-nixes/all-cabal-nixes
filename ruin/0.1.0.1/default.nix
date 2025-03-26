{ mkDerivation, base, binary, cereal, deepseq, ghc-prim, hspec
, lens, lib, mtl, optparse-applicative, parsec
, should-not-typecheck, smallcheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ruin";
  version = "0.1.0.1";
  sha256 = "d3b7ac795311de47acc72cad716b27fbe82b083dfd8528c508a0c455f155541d";
  libraryHaskellDepends = [
    base binary cereal deepseq ghc-prim parsec template-haskell
    unordered-containers
  ];
  testHaskellDepends = [
    base hspec lens mtl optparse-applicative should-not-typecheck
    smallcheck template-haskell
  ];
  description = "Pliable records";
  license = lib.licenses.bsd3;
}
