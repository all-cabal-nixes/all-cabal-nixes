{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudsearch";
  version = "0.5.0";
  sha256 = "fd79f01514498ff77ea53a14413167f811a9061c05d1bf6883e97c1a5bdedc16";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Search SDK";
  license = "unknown";
}
