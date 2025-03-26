{ mkDerivation, ADPfusion, base, containers, fmlist, FormalGrammars
, GrammarProducts, lib, PrimitiveArray, vector
}:
mkDerivation {
  pname = "AlignmentAlgorithms";
  version = "0.0.1.0";
  sha256 = "b02f2ce30cdb5713d14000de42957732bf764944d0dfb273695c4051463bc252";
  revision = "1";
  editedCabalFile = "0if1hmjpi24zhw6cz0pqfkxf5sjjkf5x0dxjb7r1bhknsrhfzbd2";
  libraryHaskellDepends = [
    ADPfusion base containers fmlist FormalGrammars GrammarProducts
    PrimitiveArray vector
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/Software/gADP/";
  description = "Collection of alignment algorithms";
  license = lib.licenses.gpl3Only;
}
