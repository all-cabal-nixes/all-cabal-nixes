{ mkDerivation, ADPfusion, ADPfusionSet, aeson, base, bimaps
, BiobaseXNA, bytestring, cereal, cereal-vector, cmdargs
, containers, deepseq, directory, DPutils, file-embed, filepath
, FormalGrammars, lib, log-domain, parallel, PrimitiveArray
, PrimitiveArray-Pretty, QuickCheck, serialize-instances
, ShortestPathProblems, tasty, tasty-quickcheck, tasty-th, text
, unordered-containers, vector, vector-strategies
, ViennaRNA-bindings, zlib
}:
mkDerivation {
  pname = "MutationOrder";
  version = "0.0.0.2";
  sha256 = "0019590415bbcec4f8e4d8a04af277a3a9360b28255eb44290810b499015f32f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ADPfusionSet aeson base bimaps BiobaseXNA bytestring
    cereal cereal-vector containers deepseq directory DPutils filepath
    FormalGrammars log-domain parallel PrimitiveArray
    PrimitiveArray-Pretty serialize-instances ShortestPathProblems text
    unordered-containers vector vector-strategies ViennaRNA-bindings
    zlib
  ];
  executableHaskellDepends = [
    base bytestring cmdargs file-embed filepath
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/MutationOrder";
  description = "Most likely order of mutation events in RNA";
  license = lib.licenses.gpl3Only;
  mainProgram = "MutationOrder";
}
