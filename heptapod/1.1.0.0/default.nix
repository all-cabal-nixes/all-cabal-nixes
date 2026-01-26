{ mkDerivation, base, bytestring, entropy, lib, tasty, tasty-bench
, tasty-hunit, time, uuid, uuid-types
}:
mkDerivation {
  pname = "heptapod";
  version = "1.1.0.0";
  sha256 = "c9ce3f562f24b59bf1ccbf9613113588cf6489893491865d3e5d290033c0ee68";
  libraryHaskellDepends = [
    base bytestring entropy time uuid-types
  ];
  testHaskellDepends = [ base tasty tasty-hunit time uuid-types ];
  benchmarkHaskellDepends = [ base tasty-bench uuid ];
  description = "Generate UUIDv7 values";
  license = lib.licensesSpdx."MIT";
}
