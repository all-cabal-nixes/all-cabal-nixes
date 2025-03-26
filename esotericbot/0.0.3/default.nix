{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, mtl, network, stm, stream-fusion, time, tuple, unix
}:
mkDerivation {
  pname = "esotericbot";
  version = "0.0.3";
  sha256 = "d92985d7eaf103c157880f81c939aa1c94504daac900f42a48db8411538381ed";
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
  homepage = "http://www.killersmurf.com/projects/esotericbot";
  description = "Esotericbot is a sophisticated, lightweight IRC bot";
  license = lib.licenses.bsd3;
  mainProgram = "esotericbot";
}
