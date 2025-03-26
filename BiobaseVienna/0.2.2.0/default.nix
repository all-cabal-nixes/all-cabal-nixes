{ mkDerivation, base, BiobaseTurner, BiobaseXNA, bytestring
, bytestring-lexing, cmdargs, containers, file-embed, filepath
, iteratee, lib, mtl, PrimitiveArray, split, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.2.2.0";
  sha256 = "103eb16106467d5e9e004c7cd0c4c1f5944573d992d9ac6b5f8236d8672ff3f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseTurner BiobaseXNA bytestring bytestring-lexing
    containers file-embed filepath iteratee mtl PrimitiveArray split
    vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Vienna energy parameters";
  license = lib.licenses.gpl3Only;
  mainProgram = "ViennaConverter";
}
