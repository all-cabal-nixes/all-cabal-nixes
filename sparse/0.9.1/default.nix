{ mkDerivation, array, base, bytestring, containers, contravariant
, criterion, deepseq, directory, doctest, filepath, hlint
, hybrid-vectors, lens, lib, linear, mtl, primitive, QuickCheck
, semigroups, simple-reflect, test-framework
, test-framework-quickcheck2, test-framework-th, transformers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse";
  version = "0.9.1";
  sha256 = "d39d11fe2a9c059baef5f16e150205998a0d9e4c6701f36573201cc5828041dd";
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
