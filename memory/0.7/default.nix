{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.7";
  sha256 = "e123c8851a0f9bc3d442a462324bb828f6571d0d90fe1c6cb671f8913bd941fa";
  revision = "1";
  editedCabalFile = "1j1rqp209rsy6ypc0c1qgd0xcb5664sks19xcxk5zkxbwysz4npl";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abtraction stuff";
  license = lib.licenses.bsd3;
}
