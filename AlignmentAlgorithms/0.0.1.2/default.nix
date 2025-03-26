{ mkDerivation, ADPfusion, base, containers, fmlist, FormalGrammars
, GrammarProducts, lib, PrimitiveArray, vector
}:
mkDerivation {
  pname = "AlignmentAlgorithms";
  version = "0.0.1.2";
  sha256 = "58ea3ed0d8b495d4a75758ba048f242e8d27dbcbfe75a711285eb04606062cf9";
  libraryHaskellDepends = [
    ADPfusion base containers fmlist FormalGrammars GrammarProducts
    PrimitiveArray vector
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/Software/gADP/";
  description = "Collection of alignment algorithms";
  license = lib.licenses.gpl3Only;
}
