{ mkDerivation, ADPfusion, base, BiobaseTurner, BiobaseVienna
, BiobaseXNA, cmdargs, containers, deepseq, lens, lib, primitive
, PrimitiveArray, repa, strict, vector
}:
mkDerivation {
  pname = "RNAFold";
  version = "1.99.3.4";
  sha256 = "26d522483e5f7e17fe6798911a53c6237315ea53457b7b1def22b76c63269e64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion base BiobaseTurner BiobaseVienna BiobaseXNA cmdargs
    containers deepseq lens primitive PrimitiveArray repa strict vector
  ];
  executableHaskellDepends = [
    base BiobaseTurner BiobaseVienna BiobaseXNA cmdargs
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "RNA secondary structure prediction";
  license = lib.licenses.gpl3Only;
}
