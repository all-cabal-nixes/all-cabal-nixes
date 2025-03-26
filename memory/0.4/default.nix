{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.4";
  sha256 = "794b3665b0c898e3dacd8d67de004ad54f11adb85a9b6e4f780a27367808fcd8";
  revision = "1";
  editedCabalFile = "0x6cwv5y4zpqna22k1z1r7hxv2w8vqfmrlyb1k6bz1lqgw0jma9l";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abtraction stuff";
  license = lib.licenses.bsd3;
}
