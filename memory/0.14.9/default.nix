{ mkDerivation, base, basement, bytestring, deepseq, ghc-prim, lib
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.9";
  sha256 = "45a3fe0def02172129121dadab5cf634f8398cebdefd9ba134dcdbd700970eed";
  revision = "2";
  editedCabalFile = "1vkfc28xnc9c8g5qvp6jfshn2l2nap0kih3hzan4dvr4ph0c97cm";
  libraryHaskellDepends = [
    base basement bytestring deepseq ghc-prim
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
