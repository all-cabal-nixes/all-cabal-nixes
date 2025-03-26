{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourcemanager";
  version = "0.2.0";
  sha256 = "32c1537b1a8238e8c91f67a6289fc07d72c596a4b0b3625306565465173f2445";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Resource Manager SDK";
  license = "unknown";
}
