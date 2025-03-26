{ mkDerivation, base, bytestring, cmdargs, containers, csv
, file-embed, lib, primitive, PrimitiveArray, repa, text, tuple
, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.8.1.0";
  sha256 = "8e396d51a73136476f59f987bc459ecaf203167f0090fb76c3d7af7f8ed8ed65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers csv file-embed primitive PrimitiveArray
    repa text tuple vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
