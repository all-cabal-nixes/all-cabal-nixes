{ mkDerivation, array, base, BiobaseXNA, bytestring, cmdargs
, containers, lib, PrimitiveArray, QuasiText, repa, split, text
, vector
}:
mkDerivation {
  pname = "RNAdraw";
  version = "0.2.0.1";
  sha256 = "bd0903068505a4252e92d49d89fd3a8e0a495183c5faef86b05a2c02f4a505b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base BiobaseXNA bytestring containers PrimitiveArray
    QuasiText repa split text vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Draw RNA secondary structures";
  license = lib.licenses.gpl3Only;
  mainProgram = "RNAdotplot";
}
