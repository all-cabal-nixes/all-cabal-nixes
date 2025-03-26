{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-proximitybeacon";
  version = "0.1.0";
  sha256 = "b46bfe6c5bffb3714c3b66a9aa6768ad8d62e84588cc20202956da9fc45ad872";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Proximity Beacon SDK";
  license = "unknown";
}
