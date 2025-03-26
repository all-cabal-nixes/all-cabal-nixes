{ mkDerivation, ALUT, base, containers, gloss, lib, random
, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.8.14";
  sha256 = "c3520e64fd4fe448a8e2871c735307b3d61700a0f5cb8ccb5506793817967ecd";
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
