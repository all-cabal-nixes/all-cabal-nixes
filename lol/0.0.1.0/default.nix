{ mkDerivation, arithmoi, base, constraints, containers
, data-default, deepseq, lib, MonadRandom, mtl, numeric-prelude
, QuickCheck, random, reflection, repa, singletons, storable-record
, storable-tuple, tagged-transformer, test-framework
, test-framework-quickcheck2, th-desugar, time, transformers
, type-natural, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.0.1.0";
  sha256 = "082cf73496f78034faf3cf3ce59fd1c5c5bd1a5b8c629b5337d414912dd4a746";
  revision = "1";
  editedCabalFile = "1rhqn86psyv9xbk0pq10w7alfsvya1nfh519ifbni04cp2xzakpv";
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
