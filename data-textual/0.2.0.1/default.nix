{ mkDerivation, base, bytestring, lib, parsers, QuickCheck, tagged
, test-framework, test-framework-quickcheck2, text, text-latin1
, text-printer
}:
mkDerivation {
  pname = "data-textual";
  version = "0.2.0.1";
  sha256 = "7083b1912a8b31f9dfccb5fec576c34d35b862637409f732634659c798cf28d6";
  libraryHaskellDepends = [
    base bytestring parsers tagged text text-latin1 text-printer
  ];
  testHaskellDepends = [
    base parsers QuickCheck tagged test-framework
    test-framework-quickcheck2 text-printer
  ];
  homepage = "https://github.com/mvv/data-textual";
  description = "Human-friendly textual representations";
  license = lib.licenses.bsd3;
}
