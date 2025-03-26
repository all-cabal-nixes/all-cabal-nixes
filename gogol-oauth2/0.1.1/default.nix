{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oauth2";
  version = "0.1.1";
  sha256 = "d2c60dc2976a6d32f980d67d60e54735ac45e265c73956d7b32fa29918c10207";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google OAuth2 SDK";
  license = "unknown";
}
