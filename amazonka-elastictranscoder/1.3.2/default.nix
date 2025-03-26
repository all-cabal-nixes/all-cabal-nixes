{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.2";
  sha256 = "88f3175585a6a5b88152cf00ba1a0c8e96bf3348cfe40b0b5b68f2c333644ed4";
  revision = "1";
  editedCabalFile = "1q2fy77s3g0hbfcalr7cd06yzsb28y758mrwxw3g6hc8zzf8yar8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
