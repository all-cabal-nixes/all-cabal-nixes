{ mkDerivation, base, lib }:
mkDerivation {
  pname = "delivery-status-notification";
  version = "0.1.0.0";
  sha256 = "63c140fb1603e2daa5789f4cd2bb3f4b638b2bed86e5af8b8b5ab0d991699170";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bmillwood/delivery-status-notification";
  description = "Parse bounce messages per RFC3464, RFC3463";
  license = lib.licenses.bsd3;
}
