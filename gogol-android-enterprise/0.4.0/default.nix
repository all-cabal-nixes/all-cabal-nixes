{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-enterprise";
  version = "0.4.0";
  sha256 = "c87272383e1f318cd3116eb6ac5ea0b2513cf3521acf4c57bc9cd957769e035f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play EMM SDK";
  license = "unknown";
}
