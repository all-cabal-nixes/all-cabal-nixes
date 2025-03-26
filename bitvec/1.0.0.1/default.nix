{ mkDerivation, base, containers, gauge, ghc-prim, lib, primitive
, quickcheck-classes, random, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.0.0.1";
  sha256 = "5733f7039e7a833d8b45e33f7a5a30b219d1e2303725035025bd0b351c726cac";
  revision = "2";
  editedCabalFile = "13x842m8k84cmjyahwws3b0vw7mq6liarxyaq0yxqi74maf3bzyh";
  libraryHaskellDepends = [ base ghc-prim primitive vector ];
  testHaskellDepends = [
    base primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base containers gauge random vector ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
