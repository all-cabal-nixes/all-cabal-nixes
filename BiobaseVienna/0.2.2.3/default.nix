{ mkDerivation, base, BiobaseTurner, BiobaseXNA, bytestring
, bytestring-lexing, cmdargs, containers, file-embed, filepath
, iteratee, lib, mtl, PrimitiveArray, split, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.2.2.3";
  sha256 = "c5f8a33a3c0b54f4e6c99841845249d3302151237e5d08e03085c28c5523393c";
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
