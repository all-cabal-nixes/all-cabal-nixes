{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-configuration";
  version = "0.4.0";
  sha256 = "0ce0f88d9dcc4ec6d30753094ce8aa681daf11d629a71304aee2a09e184fe221";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Publishing SDK";
  license = "unknown";
}
