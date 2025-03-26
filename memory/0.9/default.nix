{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.9";
  sha256 = "85eeaeca4a4e76d2045028e31056d1bcecb6622eb1bf7d792807c6f51bac4cdf";
  revision = "1";
  editedCabalFile = "1ly7xfpi6k694blzcx310k1aja3y9haxzzmrarwiznqvf9afw7yv";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
