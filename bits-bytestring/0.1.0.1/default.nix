{ mkDerivation, base, bits, bytestring, criterion, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "bits-bytestring";
  version = "0.1.0.1";
  sha256 = "d9e90f0b05589d9fcb4a807242a3b92e25786c118d168cbb7ccdbaf8076b6152";
  libraryHaskellDepends = [ base bits bytestring ];
  testHaskellDepends = [ base bits bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/oldmanmike/bits-bytestring";
  description = "Bits instance for bytestrings";
  license = lib.licenses.bsd3;
}
