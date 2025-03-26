{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "2.0";
  sha256 = "6725f268cd5cf342c8344adcaab705177224483d99421858a4677948daa997a0";
  revision = "1";
  editedCabalFile = "1ijhccifh5s6qpkhaldfv31hw339vg6c479d93vdsqz5n4vc08nl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = lib.licenses.mpl20;
}
