{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebasehosting";
  version = "0.4.0";
  sha256 = "82d24293082dda5d54064ad28d891488fd8ac9fd86033e22e682faeb405a05bc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Hosting SDK";
  license = "unknown";
}
