{ mkDerivation, base, binary, cereal, deepseq, ghc-prim, hspec
, lens, lib, mtl, optparse-applicative, parsec
, should-not-typecheck, smallcheck, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "ruin";
  version = "0.1.0.0";
  sha256 = "602443ba59fba21dd4ed97a32fab666b1d47800cd39806379f38dcd4f506504a";
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
