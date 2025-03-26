{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-dynamiclinks";
  version = "0.4.0";
  sha256 = "8b1ec44557d47b90a3b48ac6299ef3c6980f23c8b485f7014b47f197e7ae9361";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Dynamic Links SDK";
  license = "unknown";
}
