{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.4";
  sha256 = "9e8a06d5561a412a23a97a3643e2d85e4184ea00ef821620ade41f6e83c5dcb4";
  revision = "1";
  editedCabalFile = "11j6ib7l04s1fw3wk8ad8iqbfd3dqmrb7l7zba5243zf7cd894a2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
