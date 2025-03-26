{ mkDerivation, base, BiobaseTurner, BiobaseXNA, bytestring
, bytestring-lexing, cmdargs, containers, filepath, iteratee, lib
, PrimitiveArray, split
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.1.0.0";
  sha256 = "7c3179eb3d72902949fd25aff61c504b284d46594af27a8bdb1ec1bd4f374c15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseTurner BiobaseXNA bytestring bytestring-lexing
    containers filepath iteratee PrimitiveArray split
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Vienna energy parameters";
  license = lib.licenses.gpl3Only;
  mainProgram = "ViennaConverter";
}
