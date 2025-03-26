{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.4.4";
  sha256 = "85f22409b4a5413a7180286caada7375deca4d16010f4681fe343175841c5684";
  revision = "1";
  editedCabalFile = "0hrr2drpmrsb3jim2lgfx7nx2pvycdvfff51j2v3ihgdy8d8zqrw";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
