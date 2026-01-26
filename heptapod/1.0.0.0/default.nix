{ mkDerivation, base, bytestring, entropy, lib, tasty, tasty-bench
, tasty-hunit, time, uuid, uuid-types
}:
mkDerivation {
  pname = "heptapod";
  version = "1.0.0.0";
  sha256 = "504424022dbe84bbd8b8e3d8d6bd33a04f4bae95184d21a9af9a2e80c1a84528";
  libraryHaskellDepends = [
    base bytestring entropy time uuid-types
  ];
  testHaskellDepends = [ base tasty tasty-hunit time uuid-types ];
  benchmarkHaskellDepends = [ base tasty-bench uuid ];
  description = "Generate UUIDv7 values";
  license = lib.licensesSpdx."MIT";
}
