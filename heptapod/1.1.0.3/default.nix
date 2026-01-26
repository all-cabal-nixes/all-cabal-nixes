{ mkDerivation, base, bytestring, entropy, lib, tasty, tasty-bench
, tasty-hunit, time, uuid, uuid-types
}:
mkDerivation {
  pname = "heptapod";
  version = "1.1.0.3";
  sha256 = "2d451479fa2b7854a9430ed42fa93e8e9fb85b0c0cafa4de1379fc829ce3c66d";
  libraryHaskellDepends = [
    base bytestring entropy time uuid-types
  ];
  testHaskellDepends = [ base tasty tasty-hunit time uuid-types ];
  benchmarkHaskellDepends = [ base tasty-bench uuid ];
  description = "Generate UUIDv7 values";
  license = lib.licensesSpdx."MIT";
}
