{ mkDerivation, base, bytestring, lib, parsers, QuickCheck, tagged
, test-framework, test-framework-quickcheck2, text, text-latin1
, text-printer
}:
mkDerivation {
  pname = "data-textual";
  version = "0.1";
  sha256 = "af163d85f3a1d9eeccc350fb0c3c93005941edc670058a509175d6fe0e7cb536";
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
