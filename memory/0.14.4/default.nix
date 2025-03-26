{ mkDerivation, base, bytestring, deepseq, foundation, ghc-prim
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.4";
  sha256 = "dc6e88abcf2dab81bb6813a87a4973bda590ded44f37950be82c8e83e2a050cc";
  revision = "2";
  editedCabalFile = "0sh5lfv5m7csj4gz0ll16fam15wqh0q17slg5w37k41bmsnm2vrx";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
