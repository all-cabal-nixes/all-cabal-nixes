{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.3";
  sha256 = "39ba56c4b007bed7e1e065803111f2de5da294b77e02d872a3fb48ebbcf0b99d";
  revision = "2";
  editedCabalFile = "03dqh67giqwmzrzdi8glgza0ry5bc3i2cj99dqvccpkvmz087wvk";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abtraction stuff";
  license = lib.licenses.bsd3;
}
