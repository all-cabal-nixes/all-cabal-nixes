{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.6";
  sha256 = "718d2f468302bf95ea7c8f51a340514e1756e84bedda2d0ae0d1ebae6b783094";
  revision = "1";
  editedCabalFile = "0i09m4am82bq2z0f5prz1db05q0bxjk2vyiwwlb29g8f875viil0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
