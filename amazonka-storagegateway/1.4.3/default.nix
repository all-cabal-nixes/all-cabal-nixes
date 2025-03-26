{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.4.3";
  sha256 = "5522fa5aa0bfed529b5b85385d2000aedf5b1c8fb5400bf280d4b131275b7b47";
  revision = "1";
  editedCabalFile = "1pgfsm79ci8js7wpbx1r7lp4nr4085rmi942c9zba8ygfglybff7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
