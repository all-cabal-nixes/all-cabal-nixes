{ mkDerivation, base, hspec, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "2.0.0";
  sha256 = "9300f19fbbc6508ffda90e8243ce4fded8cccd848cca9600a5476b1add8e9cb0";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [ base hspec semigroupoids ];
  doHaddock = false;
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}
