{ mkDerivation, base, bytestring, cmdargs, containers, csv
, file-embed, lib, primitive, PrimitiveArray, repa, text, tuple
, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.8.1.1";
  sha256 = "b7fff77c9a92e44f7dc439a6443102c1a6cb816e6aa9e1e95980597a618d0494";
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
