{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.2";
  sha256 = "00e60a9b29cf5481f0da4f86a5d666d31c1bea758469341f9a2b18db17f76717";
  revision = "2";
  editedCabalFile = "17z0ppkkfff6rh6dxr0r29kmc8jy32pnyk78bk79wy6aa7bngq58";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abtraction stuff";
  license = lib.licenses.bsd3;
}
