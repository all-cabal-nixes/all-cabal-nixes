{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-configuration";
  version = "0.5.0";
  sha256 = "259abdf713a6d65ebc5137c8a8b5bb4d18b202ae1b21dcb6dd341a87cad35748";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Publishing SDK";
  license = "unknown";
}
