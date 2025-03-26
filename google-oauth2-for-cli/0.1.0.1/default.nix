{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, http-types, lib, req, time, unix, wai, warp
}:
mkDerivation {
  pname = "google-oauth2-for-cli";
  version = "0.1.0.1";
  sha256 = "811b7daf819be3afdad8e7fda31ec8ff1ec8a79476de687d14229e5e43aa37d8";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-types req time unix
    wai warp
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ishiy1993/google-oauth2-for-cli#readme";
  description = "Get Google OAuth2 token for CLI tools";
  license = lib.licenses.bsd3;
}
