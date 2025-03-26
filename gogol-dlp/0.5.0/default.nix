{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dlp";
  version = "0.5.0";
  sha256 = "a5566d3af2c683c7d287c3c7c2e5bb2d2d36960ae8df8bce6585ab2857a0a571";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Data Loss Prevention (DLP) SDK";
  license = "unknown";
}
