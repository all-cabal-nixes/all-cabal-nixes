{ mkDerivation, base, CarneadesDSL, containers, Dung, fgl, lib }:
mkDerivation {
  pname = "CarneadesIntoDung";
  version = "0.9";
  sha256 = "ad94f687b3494a485bdb6edd263eae4d832b41aae45e004e30bd06193c5d1fc9";
  libraryHaskellDepends = [ base CarneadesDSL containers Dung fgl ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesIntoDung/";
  description = "A translation from the Carneades argumentation model into Dung's AFs";
  license = lib.licenses.bsd3;
}
