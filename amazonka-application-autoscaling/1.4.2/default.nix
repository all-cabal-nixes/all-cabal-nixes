{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "1.4.2";
  sha256 = "acf3b5b1badbd50e7f2cafe2fdf75d44ee3352f423367f434b4c1a12a3ed57ab";
  revision = "1";
  editedCabalFile = "1bmkqy9vzvhjrr8jdl6k2b5lq8w897qzpd6nysfw1j3q4bgmkv8y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = "unknown";
}
