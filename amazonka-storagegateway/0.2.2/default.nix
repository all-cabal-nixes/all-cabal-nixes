{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.2.2";
  sha256 = "196e706590adbe5844973ed88052db9fae8ab0333830d2d0e434c9a1b9e6b183";
  revision = "1";
  editedCabalFile = "1mwpmlzsf6h347k157kvvhx66x5qx30ihq1f4br8p2y9hzww2a9g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
