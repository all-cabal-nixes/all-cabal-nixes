{ mkDerivation, aeson, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "google-dictionary";
  version = "0.1.0.0";
  sha256 = "ff139cf97c93d5e1fa9994dd8c29c05032b3a330490827d8d5b39f4ec7d7367c";
  libraryHaskellDepends = [ aeson base bytestring HTTP ];
  homepage = "https://github.com/mitchellwrosen/google-dictionary-api";
  description = "Simple interface to the google.com/dictionary API";
  license = lib.licenses.bsd3;
}
