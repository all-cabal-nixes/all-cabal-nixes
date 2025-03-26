{ mkDerivation, base, hspec, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "1.0.0";
  sha256 = "bf05f6f967ea53fa154edc2d2167f7e6012e7a6adae382be5b989d87bdcf4e54";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [ base hspec semigroupoids ];
  doHaddock = false;
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}
