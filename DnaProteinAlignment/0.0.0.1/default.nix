{ mkDerivation, ADPfusion, ansi-wl-pprint, array, base
, BiobaseBlast, BiobaseFasta, BiobaseXNA, biocore, bytestring
, cmdargs, conduit, dlist, lib, parallel, PrimitiveArray, repa
, split, vector
}:
mkDerivation {
  pname = "DnaProteinAlignment";
  version = "0.0.0.1";
  sha256 = "a32f396fb76bca8833b9ba8b7105dc5dcf368288c1aa0a9ccf6a8f7aad228701";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint array base BiobaseBlast BiobaseFasta
    BiobaseXNA biocore bytestring cmdargs conduit dlist parallel
    PrimitiveArray repa split vector
  ];
  executableHaskellDepends = [
    ADPfusion ansi-wl-pprint array base BiobaseBlast BiobaseFasta
    BiobaseXNA biocore bytestring cmdargs conduit dlist parallel
    PrimitiveArray repa split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Frameshift-aware alignment of protein sequences with DNA sequences";
  license = lib.licenses.gpl3Only;
  mainProgram = "DnaProteinAlignment";
}
