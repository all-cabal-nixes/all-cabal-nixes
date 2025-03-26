{ mkDerivation, base, bits-extras, bytestring, cpu, criterion
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "base32-bytestring";
  version = "0.2.1.0";
  sha256 = "74bee674a45705347954f4e7e6eda01c123751fa51ac846b7ff97e39b81b187c";
  libraryHaskellDepends = [ base bits-extras bytestring cpu ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/pxqr/base32-bytestring";
  description = "Fast base32 and base32hex codec for ByteStrings";
  license = lib.licenses.bsd3;
}
