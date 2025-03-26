{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-androiddeviceprovisioning";
  version = "0.5.0";
  sha256 = "65d3bb7e7e08ba74e3f219df71ef47e7e9da38d00d246504bf116d03814688f9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Android Device Provisioning Partner SDK";
  license = "unknown";
}
