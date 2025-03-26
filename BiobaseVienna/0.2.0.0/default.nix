{ mkDerivation, base, BiobaseTurner, BiobaseXNA, bytestring
, bytestring-lexing, cmdargs, containers, filepath, iteratee, lib
, PrimitiveArray, repa, split, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.2.0.0";
  sha256 = "e63869d0b16cf4177a468764263f04cddc2b8c3f79a81a79ac2d6f051f8682fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseTurner BiobaseXNA bytestring bytestring-lexing
    containers filepath iteratee PrimitiveArray repa split vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Vienna energy parameters";
  license = lib.licenses.gpl3Only;
  mainProgram = "ViennaConverter";
}
