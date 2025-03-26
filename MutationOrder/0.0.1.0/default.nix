{ mkDerivation, ADPfusion, ADPfusionSet, aeson, attoparsec, base
, bimaps, BiobaseXNA, bytestring, bytestring-trie, cereal
, cereal-vector, cmdargs, containers, deepseq, directory, DPutils
, errors, file-embed, filemanip, filepath, FormalGrammars, hashable
, lens, lib, log-domain, mtl, OrderedBits, parallel, PrimitiveArray
, PrimitiveArray-Pretty, QuickCheck, serialize-instances
, ShortestPathProblems, split, tasty, tasty-quickcheck, tasty-th
, text, unordered-containers, vector, vector-strategies
, ViennaRNA-bindings, zlib
}:
mkDerivation {
  pname = "MutationOrder";
  version = "0.0.1.0";
  sha256 = "3879aa5205d1ad51de2118b3163e332ca037362b5aa3c99bb236eaab2467607e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ADPfusionSet aeson attoparsec base bimaps BiobaseXNA
    bytestring bytestring-trie cereal cereal-vector containers deepseq
    directory DPutils errors filemanip filepath FormalGrammars hashable
    lens log-domain mtl OrderedBits parallel PrimitiveArray
    PrimitiveArray-Pretty serialize-instances ShortestPathProblems
    split text unordered-containers vector vector-strategies
    ViennaRNA-bindings zlib
  ];
  executableHaskellDepends = [
    base bytestring cmdargs directory errors file-embed filepath
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/MutationOrder";
  description = "Most likely order of mutation events in RNA";
  license = lib.licenses.gpl3Only;
  mainProgram = "MutationOrder";
}
