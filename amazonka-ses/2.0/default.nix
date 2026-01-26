{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "2.0";
  sha256 = "bd17193db48a13161557013d5ff1481f4c89a2df3cf76231904eeaba82e0f15f";
  revision = "1";
  editedCabalFile = "1qync1wmz2p9dylriadvn5nhr4kdyghgvmnw547zzi13ypxgimbd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
