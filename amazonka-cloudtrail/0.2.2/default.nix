{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.2.2";
  sha256 = "8250dd8f845b27cc3be0073cc785b6343d08534e90ffb9f3aa13fe4f48fcebf3";
  revision = "1";
  editedCabalFile = "033l1kp1mda2sj4x7xb9v3ibjm3v2kv8m527nbamz1rrm60crv6a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
