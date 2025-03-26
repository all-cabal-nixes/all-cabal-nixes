{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oauth2";
  version = "0.0.1";
  sha256 = "18f1309ee669a677a1d08d9a82b24b7f51d09d14c600ee9ef913999e49ede266";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google OAuth2 SDK";
  license = "unknown";
}
