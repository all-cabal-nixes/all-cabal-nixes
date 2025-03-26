{ mkDerivation, base, dlist, hspec, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "0.2.1.0";
  sha256 = "dfe18825ff64ef02b8ab79fadb2b8001451c0ffbbcbcd879d5777131264d212a";
  libraryHaskellDepends = [ base dlist semigroupoids ];
  testHaskellDepends = [ base hspec semigroupoids ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}
