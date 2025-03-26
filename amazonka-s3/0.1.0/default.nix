{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.1.0";
  sha256 = "84c39a2fb45f95a93cec261a17cb2245441c4861377119d4a1f2d4d774054766";
  revision = "1";
  editedCabalFile = "0rrc811z1swcp5jhs31gaq3m6mj5prw6m0ynniclhdfgrqanba77";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
