{ mkDerivation, base, bits-extras, bytestring, cpu, criterion
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "base32-bytestring";
  version = "0.1.1.1";
  sha256 = "53287d980634d829468fdabc56813c9da1bdd5b2192a91b3c164211d962d7ebc";
  libraryHaskellDepends = [ base bits-extras bytestring cpu ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/pxqr/base32-bytestring";
  description = "Fast base32 and base32hex codec for ByteStrings";
  license = lib.licenses.bsd3;
}
