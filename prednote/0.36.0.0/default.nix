{ mkDerivation, base, bytestring, containers, contravariant, lib
, QuickCheck, rainbow, split, tasty, tasty-quickcheck, tasty-th
, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.36.0.0";
  sha256 = "922a2dd7209ba349023d02e1c897ea7cc451c0c0d6eedbc97d82e1f38cab074e";
  libraryHaskellDepends = [
    base bytestring containers contravariant rainbow split text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers contravariant QuickCheck rainbow split
    tasty tasty-quickcheck tasty-th text transformers
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Evaluate and display trees of predicates";
  license = lib.licenses.bsd3;
}
