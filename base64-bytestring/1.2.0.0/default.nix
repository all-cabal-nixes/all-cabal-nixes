{ mkDerivation, base, bytestring, containers, criterion, deepseq
, HUnit, lib, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base64-bytestring";
  version = "1.2.0.0";
  sha256 = "3746c15de0b4d107cf00eab6b16856d688b003e15e98555be15956afd76ae4ef";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck split test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq
  ];
  homepage = "https://github.com/haskell/base64-bytestring";
  description = "Fast base64 encoding and decoding for ByteStrings";
  license = lib.licenses.bsd3;
}
