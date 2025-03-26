{ mkDerivation, attoparsec, base, bytestring, containers, directory
, fgl, lib, mtl, network, stm, stream-fusion, tuple, unix
}:
mkDerivation {
  pname = "esotericbot";
  version = "0.0.5";
  sha256 = "7ebf374e5d19b07a690852bf81a1ca472059b5361c27bcf13cf2e65748015bb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory fgl mtl network stm
    stream-fusion tuple unix
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory fgl mtl network stm
    stream-fusion tuple unix
  ];
  doHaddock = false;
  homepage = "http://www.killersmurf.com/projects/esotericbot";
  description = "Esotericbot is a sophisticated, lightweight IRC bot";
  license = lib.licenses.bsd3;
  mainProgram = "esotericbot";
}
