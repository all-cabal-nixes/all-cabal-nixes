{ mkDerivation, base, BiobaseTurner, BiobaseXNA, bytestring
, bytestring-lexing, cmdargs, containers, file-embed, filepath
, iteratee, lib, mtl, PrimitiveArray, split, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.2.2.5";
  sha256 = "29d35e362b918d2879d6644d9a072e2d4e76bd5c74ea86299a50ea4d638c66ca";
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
