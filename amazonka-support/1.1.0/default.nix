{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.1.0";
  sha256 = "fd16936656d8d49b35c965945a886659c3f996fd4234843dfba7fb15152eb58f";
  revision = "1";
  editedCabalFile = "1md5bkycn930sl7n59h3jmfadrbi3yw519l3czc2552fpbyyng1m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
