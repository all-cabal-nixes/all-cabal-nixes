{ mkDerivation, base, BiobaseTurner, BiobaseXNA, bytestring
, bytestring-lexing, cmdargs, containers, file-embed, filepath
, iteratee, lib, mtl, PrimitiveArray, split, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.2.2.1";
  sha256 = "a8b6a69253024b03487f680aeebebc01c50dedac0cb18fdaf765eb48534c8bb7";
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
