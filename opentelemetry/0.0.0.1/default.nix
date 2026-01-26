{ mkDerivation, async, attoparsec, base, bytestring, clock
, exceptions, hashable, lib, random, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.0.0.1";
  sha256 = "a8a2809f19e58d67153fc13df93415404f48c7f3138b05858f83b42b3a35055c";
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
