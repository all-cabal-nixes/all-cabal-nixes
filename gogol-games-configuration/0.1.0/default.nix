{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-configuration";
  version = "0.1.0";
  sha256 = "8f27ec3b23e704b6cd9d33d4bf41fa336098ef2d06edfc7482daa734ae2aa937";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Publishing SDK";
  license = "unknown";
}
