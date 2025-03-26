{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, mtl, network, stm, stream-fusion, time, tuple, unix
}:
mkDerivation {
  pname = "esotericbot";
  version = "0.0.4";
  sha256 = "c59721b93facc7a03a650767845e079582de061db0eb275e4bf702e90500d71c";
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
