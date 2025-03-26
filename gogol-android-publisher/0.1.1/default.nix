{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "0.1.1";
  sha256 = "0e199dffb26576d64183fd0aa40fc16f4cd2fd1e0ee3b7b083002784c03e1efc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Developer SDK";
  license = "unknown";
}
