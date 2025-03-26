{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oauth2";
  version = "0.1.0";
  sha256 = "7dfa28c2babc8f0ba8b82e4ecf58108a289d97147848678662870d1404c4798d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google OAuth2 SDK";
  license = "unknown";
}
