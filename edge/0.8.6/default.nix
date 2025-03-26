{ mkDerivation, ALUT, base, containers, gloss, lib, random
, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.8.6";
  sha256 = "28e34aa47ebd4aa4eea2532d7c7daf825d59b3a302df0d9ad48409206cbc23c2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ALUT base containers gloss random wraparound
  ];
  homepage = "http://frigidcode.com/code/edge";
  description = "Top view space combat arcade game";
  license = lib.licenses.gpl3Only;
  mainProgram = "edge";
}
