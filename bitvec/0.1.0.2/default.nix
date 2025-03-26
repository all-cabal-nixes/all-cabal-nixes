{ mkDerivation, base, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "0.1.0.2";
  sha256 = "62be501c4b407dff41c4faaecfd74b9eba6ae87f7d5de98339097b79f9b84995";
  revision = "1";
  editedCabalFile = "14w2y9jwmn6h6jz659qlwjzdl0l6chyybf0346qjf514qcbfjd5b";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base HUnit primitive QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/mokus0/bitvec";
  description = "Unboxed vectors of bits / dense IntSets";
  license = lib.licenses.publicDomain;
}
