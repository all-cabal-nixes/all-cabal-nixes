{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.4.1";
  sha256 = "4968023539276c047b93d1a7bad64e13b01c9dd9c0bcab419b58e1ac1be3aab1";
  revision = "1";
  editedCabalFile = "15r45j00pbpdspy1v4az8cxbx6ajlsjpyl6yj84ll0r9nh8sczk0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
