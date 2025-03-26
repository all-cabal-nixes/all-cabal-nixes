{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "querystring-pickle";
  version = "0.1.9";
  sha256 = "883db3a7e10f1dda7223eb53f0486d34ffbe31af44fa64929510bf29c82ee169";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from query strings";
  license = "unknown";
}
