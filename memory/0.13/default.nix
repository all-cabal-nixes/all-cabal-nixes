{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.13";
  sha256 = "dc73602573eaed85b1887f07057151c7de63f559ef90a10297c363d9b120870a";
  revision = "1";
  editedCabalFile = "0dvbc82nnnrlbw1n5kq6gld81cl79yzxm28npnlz0j181dyrcwvr";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
