{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.1.0";
  sha256 = "b3d92680ed5688d6556f58fa5db6ff36e4319f03abb58374ee2d51498b7feab1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Monitoring SDK";
  license = "unknown";
}
