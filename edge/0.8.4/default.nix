{ mkDerivation, ALUT, base, containers, gloss, lib, random
, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.8.4";
  sha256 = "1826436e8c7fb2e0e58fe91521c98881a8348c4a8e4e0dc5d1a02efb80f91ff2";
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
