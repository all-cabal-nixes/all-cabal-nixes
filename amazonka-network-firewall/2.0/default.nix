{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-network-firewall";
  version = "2.0";
  sha256 = "4162a17fc1e9f9256979334406cd740baee68ebdb37979dc90f25f705f2e760f";
  revision = "1";
  editedCabalFile = "176fw6iv2q955mbv45qd64nig502dhwrg43zzffmif070pwmy8xr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Network Firewall SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
