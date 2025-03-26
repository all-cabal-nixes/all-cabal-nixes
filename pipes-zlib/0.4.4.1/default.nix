{ mkDerivation, base, bytestring, HUnit, lib, pipes, QuickCheck
, quickcheck-instances, streaming-commons, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.4.4.1";
  sha256 = "8fac1e12a651bfbbddf0395401d712bcceda156f5aad1a263b650200c682bde9";
  revision = "2";
  editedCabalFile = "16a4j94jbcc3gqkizqpacfd0hhwc1rghwp54kwf6mw6b1yf2nbz4";
  libraryHaskellDepends = [
    base bytestring pipes streaming-commons transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit pipes QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/pipes-zlib";
  description = "Zlib and GZip compression and decompression for Pipes streams";
  license = lib.licenses.bsd3;
}
