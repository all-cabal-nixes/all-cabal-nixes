{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "bytestring-short";
  version = "0.1.0.1";
  sha256 = "1e1eeb438f18f15058ef4947b5dd7e0234f0d4b603f36c027c014123f9aafae2";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  description = "Backport copy of ShortByteString";
  license = lib.licenses.bsd3;
}
