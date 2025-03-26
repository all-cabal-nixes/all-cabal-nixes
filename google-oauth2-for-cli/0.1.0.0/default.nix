{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, http-types, lib, req, time, wai, warp
}:
mkDerivation {
  pname = "google-oauth2-for-cli";
  version = "0.1.0.0";
  sha256 = "ccbb42b8d946442399d057cf211df23f46a8d95bd82a6965bc078e5385d2232d";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-types req time wai
    warp
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ishiy1993/google-oauth2-for-cli#readme";
  description = "Get Google OAuth2 token for CLI tools";
  license = lib.licenses.bsd3;
}
