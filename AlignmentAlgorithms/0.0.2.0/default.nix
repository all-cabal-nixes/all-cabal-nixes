{ mkDerivation, ADPfusion, base, containers, fmlist, FormalGrammars
, GrammarProducts, lib, PrimitiveArray, vector
}:
mkDerivation {
  pname = "AlignmentAlgorithms";
  version = "0.0.2.0";
  sha256 = "d91c9dfa7d376434d2da0099fe7a018ce0eb6a8d8ba7c0872c34bd36cf851b84";
  libraryHaskellDepends = [
    ADPfusion base containers fmlist FormalGrammars GrammarProducts
    PrimitiveArray vector
  ];
  homepage = "https://github.com/choener/AlignmentAlgorithms";
  description = "Collection of alignment algorithms";
  license = lib.licenses.gpl3Only;
}
