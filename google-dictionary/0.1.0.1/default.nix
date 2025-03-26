{ mkDerivation, aeson, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "google-dictionary";
  version = "0.1.0.1";
  sha256 = "9f0572b3de87947c6453ef86955965f76a66bf91cc391af67688222a72bb8f99";
  libraryHaskellDepends = [ aeson base bytestring HTTP ];
  homepage = "https://github.com/mitchellwrosen/google-dictionary-api";
  description = "Simple interface to the google.com/dictionary API";
  license = lib.licenses.bsd3;
}
