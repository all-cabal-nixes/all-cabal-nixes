{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.0.0";
  sha256 = "12cd1e3cffc9fdb8c8337f25c47496a6d7163916880b1bcb25c6fe86610c3d65";
  revision = "1";
  editedCabalFile = "14cjb4fwp1h5nw9qjfmi0g8idg1b6854zizmfk6w9m1c9djhpl12";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
