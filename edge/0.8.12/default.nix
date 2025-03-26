{ mkDerivation, ALUT, base, containers, gloss, lib, random
, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.8.12";
  sha256 = "40eada2cfd600f35c34f05eb5df5a0ca26adc0a1d84d866808df77d389a3d04b";
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
