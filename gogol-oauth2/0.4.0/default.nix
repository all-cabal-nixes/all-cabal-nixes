{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oauth2";
  version = "0.4.0";
  sha256 = "eb57a1be9e70c5f668101030a6f7d4e1709ef843621faf218771e7c5bbe1721f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google OAuth2 SDK";
  license = "unknown";
}
