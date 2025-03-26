{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, cereal, containers, deepseq, distributive, ghc-prim
, hashable, HUnit, lens, lib, random, reflection, semigroupoids
, semigroups, simple-reflect, tagged, template-haskell
, test-framework, test-framework-hunit, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "linear";
  version = "1.21.4";
  sha256 = "f903298d7e1a57119c0e5fa60b67fff88609a8ee835905c143bf32dc09d72d05";
  revision = "1";
  editedCabalFile = "0ff9rdvb318hasa7vgg8wkvkd3mbxa9c4xg2p525h98fildi8aqn";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable lens random reflection
    semigroupoids semigroups tagged template-haskell transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring deepseq HUnit reflection simple-reflect
    test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
