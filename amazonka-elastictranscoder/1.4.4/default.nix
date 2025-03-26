{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.4.4";
  sha256 = "1d66ce985ba936e20b13364c672b4e3f017edbeae2ecc5005899f20072844ec7";
  revision = "1";
  editedCabalFile = "15kki9bs5in2gazrgxjc6ida0p386i2zkm9jdzp4qc3g31058487";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
