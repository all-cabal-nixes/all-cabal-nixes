{ mkDerivation, base, bytestring, cryptonite, integer-logarithms
, lib, vector
}:
mkDerivation {
  pname = "fpe";
  version = "0.1.2";
  sha256 = "d7e445845ac1ce586d76ca140856f1895112d0130130c3a94951e771a77ea68e";
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
