{ mkDerivation, base, bytestring, cmdargs, containers, csv
, file-embed, lib, primitive, PrimitiveArray, repa, text, tuple
, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.7.0.2";
  sha256 = "98f974c26c68bc43fdb36bfc4fe6bed6c92dd30337277e2e63079b7e44a4f6fc";
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
