{ mkDerivation, array, base, bytestring, containers, contravariant
, criterion, deepseq, directory, doctest, filepath, hybrid-vectors
, lens, lib, linear, mtl, primitive, QuickCheck, semigroups
, simple-reflect, test-framework, test-framework-quickcheck2
, test-framework-th, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse";
  version = "0.6";
  sha256 = "b9b6ff8f62fa8e88d8edd7be6463c2a0b487a092ff322fe92330cc9158f667f1";
  libraryHaskellDepends = [
    base contravariant deepseq hybrid-vectors lens primitive
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    hybrid-vectors lens linear mtl QuickCheck semigroups simple-reflect
    test-framework test-framework-quickcheck2 test-framework-th
    transformers vector
  ];
  benchmarkHaskellDepends = [ array base criterion deepseq vector ];
  homepage = "http://github.com/ekmett/sparse";
  description = "A playground of sparse linear algebra primitives using Morton ordering";
  license = lib.licenses.bsd3;
}
