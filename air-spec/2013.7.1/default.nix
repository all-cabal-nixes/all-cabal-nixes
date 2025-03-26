{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "air-spec";
  version = "2013.7.1";
  sha256 = "dd71db18db9240ff30fefb4ed16b82d9acf97d859696fcfa6fde555b00129e68";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/nfjinjing/air-spec";
  description = "air spec helper";
  license = lib.licenses.bsd3;
}
