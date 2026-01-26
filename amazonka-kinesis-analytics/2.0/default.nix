{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-analytics";
  version = "2.0";
  sha256 = "f64ed624909ed699b00f54dbe7d450b7df99845f6d89ff6623ec6675b749685b";
  revision = "1";
  editedCabalFile = "0l20pshvb82bfisi4z5jhbm1h1rrgfm7hxfjmw231r1dfn6rpjqs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Analytics SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
