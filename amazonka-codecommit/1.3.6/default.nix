{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.6";
  sha256 = "0140e1c7353c1db7e468194465989f61498eb58a46bc270478fc842d9128acd2";
  revision = "1";
  editedCabalFile = "0vx8x80n4wz7j3q9gs1889jac27nml4sa1cpwz1xk8xzrlvfzj2s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
