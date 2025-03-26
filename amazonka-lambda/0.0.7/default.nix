{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.7";
  sha256 = "4d34e5cf4a483f9359fac705fafa79f477af502a4bda83d5fba4a8611526aede";
  revision = "1";
  editedCabalFile = "15918sc9vca6ln69nns8kvaba4k3ivmpgkh242kf3pw4r20klxfl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
