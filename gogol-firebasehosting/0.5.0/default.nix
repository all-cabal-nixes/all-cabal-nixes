{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebasehosting";
  version = "0.5.0";
  sha256 = "cc9fc533c77898b40e91a5464f3ad0a273569b67ff8685dfdd25038bab275340";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Hosting SDK";
  license = "unknown";
}
