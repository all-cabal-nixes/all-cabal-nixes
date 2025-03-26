{ mkDerivation, ADPfusion, base, containers, fmlist, FormalGrammars
, GrammarProducts, lib, PrimitiveArray, vector
}:
mkDerivation {
  pname = "AlignmentAlgorithms";
  version = "0.0.2.1";
  sha256 = "8d6118e9cd863cde4ac78f726d36105979ed9f463aa56a25ff4a20cfe881c99a";
  libraryHaskellDepends = [
    ADPfusion base containers fmlist FormalGrammars GrammarProducts
    PrimitiveArray vector
  ];
  homepage = "https://github.com/choener/AlignmentAlgorithms";
  description = "Collection of alignment algorithms";
  license = lib.licenses.gpl3Only;
}
