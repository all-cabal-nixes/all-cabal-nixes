{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.3.1";
  sha256 = "b5ae30499d2f1b8e7538015143b13164ccf853a20913e95054ed2110d38ad790";
  revision = "1";
  editedCabalFile = "0cvwfv47q8hsqa1mjd4r0379y7a0j1r6wamkxry4wzifq188i4id";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
