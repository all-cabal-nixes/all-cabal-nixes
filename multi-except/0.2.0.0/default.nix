{ mkDerivation, base, dlist, hspec, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "0.2.0.0";
  sha256 = "3da6467f643fb77831c58157e2e4f8c5bd36fcbbe3db2c172769169ae7fd71de";
  libraryHaskellDepends = [ base dlist semigroupoids ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}
