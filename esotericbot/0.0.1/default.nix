{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, mtl, network, stm, stream-fusion, time, tuple, unix
}:
mkDerivation {
  pname = "esotericbot";
  version = "0.0.1";
  sha256 = "09d4ee438f1ac9a06ef9727c819da8fdae3cfa1ac421df4efa1cb99c7d6aedbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory mtl network stm
    stream-fusion time tuple unix
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory mtl network stm
    stream-fusion time tuple unix
  ];
  doHaddock = false;
  homepage = "http://www.killersmurf.com/esotericbot";
  description = "Esotericbot is a sophisticated, lightweight IRC bot";
  license = lib.licenses.bsd3;
  mainProgram = "esotericbot";
}
