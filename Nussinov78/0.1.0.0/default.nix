{ mkDerivation, ADPfusion, base, ghc-prim, lib, mtl, primitive
, PrimitiveArray, vector
}:
mkDerivation {
  pname = "Nussinov78";
  version = "0.1.0.0";
  sha256 = "504bdbbe64289faa8050d6a806af21107265838e21f2e392f18e63776cac38c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion base ghc-prim mtl primitive PrimitiveArray vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Nussinov78 using the ADPfusion library";
  license = lib.licenses.gpl3Only;
  mainProgram = "Nussinov78";
}
