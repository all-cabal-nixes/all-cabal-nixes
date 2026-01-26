{ mkDerivation, async, base, bytestring, clock, directory
, exceptions, hashable, lib, random, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.2.0";
  sha256 = "0be51bb2394cb8e501f3703d057236d66717d5515a5fd8cd6cfb4dc93b7cb3db";
  libraryHaskellDepends = [
    base bytestring clock directory exceptions hashable random stm text
    unordered-containers
  ];
  testHaskellDepends = [
    async base bytestring tasty tasty-discover tasty-hunit
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  license = lib.licensesSpdx."Apache-2.0";
}
