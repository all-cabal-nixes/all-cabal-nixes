{ mkDerivation, ADPfusion, ADPfusionSet, aeson, base, bimaps
, BiobaseXNA, bytestring, cereal, cereal-vector, cmdargs
, containers, deepseq, directory, DPutils, filepath, FormalGrammars
, lib, log-domain, parallel, PrimitiveArray, PrimitiveArray-Pretty
, QuickCheck, serialize-instances, ShortestPathProblems, tasty
, tasty-quickcheck, tasty-th, text, unordered-containers, vector
, vector-strategies, ViennaRNA-bindings, zlib
}:
mkDerivation {
  pname = "MutationOrder";
  version = "0.0.0.1";
  sha256 = "a51cd35136ec8cf796a4cf031d28ce54cf8e05975cada48b2636e0db8f3baa22";
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
  executableHaskellDepends = [ base bytestring cmdargs filepath ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/MutationOrder";
  description = "Most likely order of mutation events in RNA";
  license = lib.licenses.gpl3Only;
  mainProgram = "MutationOrder";
}
