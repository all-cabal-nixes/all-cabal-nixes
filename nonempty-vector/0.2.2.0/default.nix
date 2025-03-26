{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.2.2.0";
  sha256 = "6fc72cf173486d76e2f9e2bfc5749ed07e070fc26807594906124d99cac5db59";
  revision = "1";
  editedCabalFile = "07sszx63pchczkwm34rgz18skdb5lswb7s9n6m68y9qp4a0vam3q";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}
