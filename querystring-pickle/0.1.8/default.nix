{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "querystring-pickle";
  version = "0.1.8";
  sha256 = "4e485f098f1263024048e528b7857a602f984a10967b63537df0611f62580d41";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from query strings";
  license = "unknown";
}
