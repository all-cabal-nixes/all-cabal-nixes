{ mkDerivation, ADPfusion, base, containers, fmlist, FormalGrammars
, GrammarProducts, lib, PrimitiveArray, vector
}:
mkDerivation {
  pname = "AlignmentAlgorithms";
  version = "0.1.0.0";
  sha256 = "e84cfd84634113be381bd066c8acfce326c88b8ccb3dcaa05bd2b923a7a4dc4c";
  libraryHaskellDepends = [
    ADPfusion base containers fmlist FormalGrammars GrammarProducts
    PrimitiveArray vector
  ];
  homepage = "https://github.com/choener/AlignmentAlgorithms";
  description = "Collection of alignment algorithms";
  license = lib.licenses.gpl3Only;
}
