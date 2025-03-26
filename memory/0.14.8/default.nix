{ mkDerivation, base, bytestring, deepseq, foundation, ghc-prim
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.8";
  sha256 = "d3d79d30a9f2021ce0002d66b1c57727363195c29d73cd18070a4ee6858d7224";
  revision = "1";
  editedCabalFile = "0mhn6ybiflwkiqd5i31nzwfz5190x3pac3f72zhzwvx149nyaa4i";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [
    base foundation tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
