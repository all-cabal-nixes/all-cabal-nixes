{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, mtl, network, stm, stream-fusion, time, tuple, unix
}:
mkDerivation {
  pname = "esotericbot";
  version = "0.0.2";
  sha256 = "ca159048eb941010a7978f4a4a3df763bebee2a6170c9c0eed153ab3379a7cc9";
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
