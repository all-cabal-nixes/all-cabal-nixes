{ mkDerivation, base, bytestring, containers, contravariant, lib
, QuickCheck, rainbow, split, tasty, tasty-quickcheck, tasty-th
, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.36.0.4";
  sha256 = "acb4f240e01afdbab0020ee09d3abd2f80cfdcfdbf8cd5abe49b3477a2ca2b8d";
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
