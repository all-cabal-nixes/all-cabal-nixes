{ mkDerivation, base, lib, microlens, smash }:
mkDerivation {
  pname = "smash-microlens";
  version = "0.1.0.0";
  sha256 = "80c64c66dad61ab3cc9431ef931ab88c3cb8fc6f766a04c839076bf7f2ae9b98";
  revision = "1";
  editedCabalFile = "020r04bxhml84lgl1bvf2s6gjahswdxpzcrla43rqhx0paz0n0cs";
  libraryHaskellDepends = [ base microlens smash ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
