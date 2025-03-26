{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "querystring-pickle";
  version = "0.1.0";
  sha256 = "8f68e0ed1c26fd91b501358ad620855c344ceaf6c502fda00fc4efd60356e51b";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from query strings";
  license = "unknown";
}
