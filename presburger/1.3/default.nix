{ mkDerivation, base, containers, lib, pretty, QuickCheck }:
mkDerivation {
  pname = "presburger";
  version = "1.3";
  sha256 = "4574c2168b86b9c90eb60746f55f597dbb8f89418d0437a55d553f0312e81c32";
  revision = "2";
  editedCabalFile = "0x43zjyp1454ffyghqmv8lzn3v5w1rg3jw53nj8bm2myhbq9219j";
  libraryHaskellDepends = [ base containers pretty ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/yav/presburger";
  description = "A decision procedure for quantifier-free linear arithmetic";
  license = lib.licenses.bsd3;
}
