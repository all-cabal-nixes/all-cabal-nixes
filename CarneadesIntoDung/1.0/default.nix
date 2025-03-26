{ mkDerivation, base, CarneadesDSL, cmdargs, containers, Dung, fgl
, lib
}:
mkDerivation {
  pname = "CarneadesIntoDung";
  version = "1.0";
  sha256 = "3d0718a11b6cb7b78864d27fb7d408fd67334e3037e6b366cec5aa8fce61b93e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base CarneadesDSL cmdargs containers Dung fgl
  ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesIntoDung/";
  description = "A translation from the Carneades argumentation model into Dung's AFs";
  license = lib.licenses.bsd3;
  mainProgram = "caell";
}
