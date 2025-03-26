{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oauth2";
  version = "0.2.0";
  sha256 = "7bd97bebf58e0aac97e84f86bad65d077bec7f8ead67b2b0518e9d0173284a8f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google OAuth2 SDK";
  license = "unknown";
}
