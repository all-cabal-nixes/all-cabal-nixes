{ mkDerivation, attoparsec, base, bytestring, containers, directory
, fgl, lib, mtl, network, stm, stream-fusion, tuple, unix
}:
mkDerivation {
  pname = "esotericbot";
  version = "0.0.6";
  sha256 = "470f51be83e687f0b28c4377e5e46b0128953314b503f524b62008e748f2e764";
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
