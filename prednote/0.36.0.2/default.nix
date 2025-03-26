{ mkDerivation, base, bytestring, containers, contravariant, lib
, QuickCheck, rainbow, split, tasty, tasty-quickcheck, tasty-th
, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.36.0.2";
  sha256 = "8b0349beeb9cea711cefed0813efe9f494188653304aade67c81fe8d08c9a6da";
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
