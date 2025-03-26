{ mkDerivation, array, base, bytestring, containers, contravariant
, criterion, deepseq, directory, doctest, filepath, hlint
, hybrid-vectors, lens, lib, linear, mtl, primitive, QuickCheck
, semigroups, simple-reflect, test-framework
, test-framework-quickcheck2, test-framework-th, transformers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse";
  version = "0.7";
  sha256 = "4d03897d08ce7236531c58834f18d18fe09a480bf52a1e33ffd74c9100e08085";
  libraryHaskellDepends = [
    base contravariant deepseq hybrid-vectors lens primitive
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath hlint
    hybrid-vectors lens linear mtl QuickCheck semigroups simple-reflect
    test-framework test-framework-quickcheck2 test-framework-th
    transformers vector
  ];
  benchmarkHaskellDepends = [ array base criterion deepseq vector ];
  homepage = "http://github.com/ekmett/sparse";
  description = "A playground of sparse linear algebra primitives using Morton ordering";
  license = lib.licenses.bsd3;
}
