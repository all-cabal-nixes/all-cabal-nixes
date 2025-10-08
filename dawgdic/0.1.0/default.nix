{ mkDerivation, base, binary, bitvec, criterion, deepseq, hashable
, hspec, hspec-discover, lib, primitive, text, vector
, vector-binary, vector-hashtables
}:
mkDerivation {
  pname = "dawgdic";
  version = "0.1.0";
  sha256 = "4efb8fe1c1e6c0f1edd8842c670f3c61df12da083b466b89470d04650f575f4a";
  libraryHaskellDepends = [
    base binary bitvec deepseq hashable primitive vector vector-binary
    vector-hashtables
  ];
  testHaskellDepends = [ base hashable hspec text vector ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Generation and traversal of compressed directed acyclic dawg graphs";
  license = lib.licenses.bsd3;
}
