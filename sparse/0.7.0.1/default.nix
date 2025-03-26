{ mkDerivation, array, base, bytestring, containers, contravariant
, criterion, deepseq, directory, doctest, filepath, hlint
, hybrid-vectors, lens, lib, linear, mtl, primitive, QuickCheck
, semigroups, simple-reflect, test-framework
, test-framework-quickcheck2, test-framework-th, transformers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse";
  version = "0.7.0.1";
  sha256 = "0b3a64bf958ec293e4937c1cfae6522ee2ed6bdb3bc99e8b9f6f8e326778a05f";
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
