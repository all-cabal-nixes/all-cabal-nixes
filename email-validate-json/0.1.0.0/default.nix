{ mkDerivation, aeson, base, email-validate, lib, text }:
mkDerivation {
  pname = "email-validate-json";
  version = "0.1.0.0";
  sha256 = "0ce3fe7544bc4637efe69c897259435cf8cc60affbc8a8090d17df81aaa8dc19";
  libraryHaskellDepends = [ aeson base email-validate text ];
  homepage = "https://github.com/mwotton/email-validate-json#readme";
  description = "Aeson instances for email-validate";
  license = lib.licenses.bsd3;
}
