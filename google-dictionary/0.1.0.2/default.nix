{ mkDerivation, aeson, base, bytestring, HTTP, lens, lib, mtl }:
mkDerivation {
  pname = "google-dictionary";
  version = "0.1.0.2";
  sha256 = "cf3ccd3920cf9325c25201d6be8f6f5cf98d957cdd23ffe3de0d3cc990272b8a";
  libraryHaskellDepends = [ aeson base bytestring HTTP lens mtl ];
  homepage = "https://github.com/mitchellwrosen/google-dictionary-api";
  description = "Simple interface to the google.com/dictionary API";
  license = lib.licenses.bsd3;
}
