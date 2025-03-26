{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.3.1";
  sha256 = "32c1f0bcbc9ab8235011d2c7d1acd3e1b1064253fc1cb2c563c86f586d61f22d";
  revision = "1";
  editedCabalFile = "0yp24mhckx2a7dpdpvfim3199hsg21kd3ak1z4a4mj7zhfzzds3h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
