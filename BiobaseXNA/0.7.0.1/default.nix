{ mkDerivation, base, bytestring, cmdargs, containers, csv
, file-embed, lib, primitive, PrimitiveArray, repa, text, tuple
, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.7.0.1";
  sha256 = "0675d4b61f0b1e93ad5135c2ad57904a738a5746c5a2d512e0e6d05681fa5eaf";
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
