{ mkDerivation, base, bits-extras, bytestring, cpu, criterion
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "base32-bytestring";
  version = "0.2.0.1";
  sha256 = "45c77c4c5ab2f15130729d3dca34da63cc054bd4995b40a7f37c4ba700e1cbe5";
  libraryHaskellDepends = [ base bits-extras bytestring cpu ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/pxqr/base32-bytestring";
  description = "Fast base32 and base32hex codec for ByteStrings";
  license = lib.licenses.bsd3;
}
