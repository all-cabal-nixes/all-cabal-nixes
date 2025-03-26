{ mkDerivation, base, BiobaseTurner, BiobaseXNA, bytestring
, bytestring-lexing, cmdargs, containers, file-embed, filepath
, iteratee, lib, mtl, PrimitiveArray, split, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.2.2.4";
  sha256 = "27241982ac71f15f692e10e67f923a03d187498a49ae1b90d74f12bd3f139a8a";
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
