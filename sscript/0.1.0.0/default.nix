{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "sscript";
  version = "0.1.0.0";
  sha256 = "2cd2c67ef069c111f9c5bd7546ea3a3205b2525c46428ad9ed8925cc0e01685d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/khalilfazal/sscript#readme";
  description = "Formats Strings with subscript or superscript characters";
  license = lib.licenses.bsd3;
}
