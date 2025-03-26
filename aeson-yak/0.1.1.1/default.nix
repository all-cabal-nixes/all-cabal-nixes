{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-yak";
  version = "0.1.1.1";
  sha256 = "68eaed01e8d928870dc8c3f3530a3c77aaf8ef1bec86928f2382b9e0af81a260";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/tejon/aeson-yak";
  description = "Handle JSON that may or may not be a list, or exist";
  license = lib.licenses.mit;
}
