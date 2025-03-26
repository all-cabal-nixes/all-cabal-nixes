{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.8.1.0";
  sha256 = "b3eee2d63f643f8def9530089d4a0f8152587345e7a57625cea353b6ade0d6ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First-class type families";
  license = lib.licenses.mit;
}
