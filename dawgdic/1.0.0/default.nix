{ mkDerivation, base, binary, bitvec, bytestring, containers
, criterion, deepseq, hashable, hspec, hspec-discover, lib
, primitive, QuickCheck, text, vector, vector-algorithms
, vector-hashtables
}:
mkDerivation {
  pname = "dawgdic";
  version = "1.0.0";
  sha256 = "f26c7da3e53f4a464507fa4f0fab09502f3468c8574123054cb0ae2df2bc9e3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bitvec bytestring containers deepseq hashable primitive
    vector vector-algorithms vector-hashtables
  ];
  testHaskellDepends = [
    base binary bytestring containers hashable hspec QuickCheck text
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Generation and traversal of compressed directed acyclic dawg graphs";
  license = lib.licenses.bsd3;
}
