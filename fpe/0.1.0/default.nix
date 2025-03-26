{ mkDerivation, base, bytestring, cryptonite, integer-logarithms
, lib, vector
}:
mkDerivation {
  pname = "fpe";
  version = "0.1.0";
  sha256 = "4acc6baa3307bf01be11aba0ea08b98cdd36c342710495435a0308409b1f604d";
  libraryHaskellDepends = [
    base bytestring integer-logarithms vector
  ];
  testHaskellDepends = [
    base bytestring cryptonite integer-logarithms vector
  ];
  homepage = "https://github.com/galenhuntington/fpe#readme";
  description = "Format-preserving encryption";
  license = lib.licenses.mit;
}
