{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "0.5.0";
  sha256 = "c4f7267f6cadd6ba9c2eff85b0f9a921a6133741f6698523f1e4d0128c08bf15";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Developer SDK";
  license = "unknown";
}
