{ mkDerivation, base, doctest, generics-sop, hspec, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "record-encode";
  version = "0.2.3";
  sha256 = "034ad34e221aa6e59e7db131536c600b8892780a3206c6ffd0397ac7876f9276";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [
    base doctest generics-sop hspec QuickCheck vector
  ];
  homepage = "https://github.com/ocramz/record-encode";
  description = "Generic encoding of records";
  license = lib.licenses.bsd3;
}
