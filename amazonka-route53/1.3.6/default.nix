{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.6";
  sha256 = "5f5c22d49a4b43a63dc21e1d83c9e571cd4028a509540fea45559ea78afdc4df";
  revision = "1";
  editedCabalFile = "0ciillq79hib518dp990jvxchnnv689433dzrm2kdr4bz1lfkhck";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
