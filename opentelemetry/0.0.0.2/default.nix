{ mkDerivation, async, attoparsec, base, bytestring, clock
, exceptions, hashable, lib, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.0.0.2";
  sha256 = "596635fb0b365c71a65d5065cf5e94bae3b7229730b89e14d2b3a39017d7a797";
  libraryHaskellDepends = [
    attoparsec base bytestring clock exceptions hashable random text
    unordered-containers
  ];
  testHaskellDepends = [
    async base bytestring tasty tasty-discover tasty-hunit
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  license = lib.licensesSpdx."Apache-2.0";
}
