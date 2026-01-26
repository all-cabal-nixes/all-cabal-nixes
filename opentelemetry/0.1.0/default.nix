{ mkDerivation, async, base, bytestring, clock, directory
, exceptions, hashable, lib, random, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.1.0";
  sha256 = "a34459e84630bdb6bd314124a12b6e1ba83664291a91242f0e51bff6c3e94d0c";
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
