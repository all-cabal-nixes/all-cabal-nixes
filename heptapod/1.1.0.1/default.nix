{ mkDerivation, base, bytestring, entropy, lib, tasty, tasty-bench
, tasty-hunit, time, uuid, uuid-types
}:
mkDerivation {
  pname = "heptapod";
  version = "1.1.0.1";
  sha256 = "fdb0770fdd27e44fbacc0c401fb613794f63a9a25d683e8ad4facdaf241d85a4";
  libraryHaskellDepends = [
    base bytestring entropy time uuid-types
  ];
  testHaskellDepends = [ base tasty tasty-hunit time uuid-types ];
  benchmarkHaskellDepends = [ base tasty-bench uuid ];
  description = "Generate UUIDv7 values";
  license = lib.licensesSpdx."MIT";
}
