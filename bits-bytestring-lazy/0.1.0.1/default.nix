{ mkDerivation, base, bits, bits-bytestring, bytestring, criterion
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "bits-bytestring-lazy";
  version = "0.1.0.1";
  sha256 = "f222dd064307db289e6aacbffdbede82c8b459d80cb85d328a82fe8ef125eaf5";
  libraryHaskellDepends = [ base bits bytestring ];
  testHaskellDepends = [ base bits bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base bits-bytestring bytestring criterion
  ];
  homepage = "https://github.com/semaj/bits-bytestring-lazy";
  description = "Bits instance for lazy bytestrings";
  license = lib.licenses.bsd3;
}
