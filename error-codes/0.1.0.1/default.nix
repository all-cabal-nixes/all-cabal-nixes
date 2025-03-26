{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "error-codes";
  version = "0.1.0.1";
  sha256 = "2de8d0b9e62ddbfcf14cc3a9682dcd0684cd0cd271491fd732e5f36dcc23c135";
  revision = "2";
  editedCabalFile = "0qad78i8zm4c31daj43jxv835ziprvyqz2li8vc1d0rzzi53r5xd";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/error-codes";
  description = "Error code functions";
  license = lib.licenses.bsd3;
}
