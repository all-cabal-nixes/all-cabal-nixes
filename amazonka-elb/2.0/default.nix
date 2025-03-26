{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "2.0";
  sha256 = "fc6f4c5d2a6e5b79748043a9a3b3cb492982208ffe4ec7ffd1a28762fe655fed";
  revision = "1";
  editedCabalFile = "0hp5m27782a23i8bvnq0099c23084rawvpzbbf0y34j7fm8dm67f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
