{ mkDerivation, base, bytestring, containers, contravariant, lib
, QuickCheck, rainbow, split, tasty, tasty-quickcheck, tasty-th
, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.34.0.0";
  sha256 = "f30c87fe36202bb107f0325f9dc64894fca929d9d6d78a1487cb8a9543fe0b27";
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
