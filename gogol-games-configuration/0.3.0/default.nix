{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-configuration";
  version = "0.3.0";
  sha256 = "cf93351629177224c8615b2a0f63ec5f3b4e02fd0f116368ffcc5bf87d9ce211";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Publishing SDK";
  license = "unknown";
}
