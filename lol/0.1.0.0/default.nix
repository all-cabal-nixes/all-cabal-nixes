{ mkDerivation, arithmoi, base, constraints, containers
, data-default, deepseq, lib, MonadRandom, mtl, numeric-prelude
, QuickCheck, random, reflection, repa, singletons, storable-record
, storable-tuple, tagged-transformer, test-framework
, test-framework-quickcheck2, th-desugar, time, transformers
, type-natural, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.1.0.0";
  sha256 = "be1a72e80ca1f3471b1b630f0407fa6e152ce6410ea7aee86fabda002dff12d0";
  revision = "1";
  editedCabalFile = "0s4f9dkm1jii0dadxnrwd6188y2hskw8nfcdsgwi2ay825vr43gp";
  libraryHaskellDepends = [
    arithmoi base constraints containers data-default deepseq
    MonadRandom mtl numeric-prelude QuickCheck random reflection repa
    singletons storable-record storable-tuple tagged-transformer
    th-desugar transformers type-natural vector vector-th-unbox
  ];
  testHaskellDepends = [
    base constraints MonadRandom QuickCheck repa test-framework
    test-framework-quickcheck2 time type-natural vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for lattice cryptography";
  license = lib.licenses.gpl2Only;
}
