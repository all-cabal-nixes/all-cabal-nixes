{ mkDerivation, base, bytestring, deepseq, foundation, ghc-prim
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.3";
  sha256 = "e729f2693c100e92000dece9643ab8daf28648e7bb587b3120ba3ef0df4eb879";
  revision = "2";
  editedCabalFile = "15dlgjbvs4x3a34ai5g0h842zjc37gg4k2lin75g1f9n6sc6h05j";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
