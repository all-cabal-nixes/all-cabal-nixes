{ mkDerivation, base, CarneadesDSL, containers, Dung, fgl, lib
, optparse-applicative, tasty, tasty-hunit
}:
mkDerivation {
  pname = "CarneadesIntoDung";
  version = "2.0.0.0";
  sha256 = "b3bb565b2e54e1126b1ebf97af4623594c5520fbbf035e84c80eb758f26c74aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base CarneadesDSL containers Dung fgl ];
  executableHaskellDepends = [
    base CarneadesDSL Dung optparse-applicative
  ];
  testHaskellDepends = [
    base CarneadesDSL containers Dung tasty tasty-hunit
  ];
  homepage = "https://github.com/nebasuke/CarneadesIntoDung";
  description = "A translation from the Carneades argumentation model into Dung's AFs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "caell";
}
