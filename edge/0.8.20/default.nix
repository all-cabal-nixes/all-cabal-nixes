{ mkDerivation, ALUT, base, cmdtheline, containers, gloss, lib
, random, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.8.20";
  sha256 = "eaa6c326c818eed10c9a10186dbecc8e95fdc0982a60ea49dd713b2e221b8204";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ALUT base cmdtheline containers gloss random wraparound
  ];
  homepage = "http://frigidcode.com/code/edge";
  description = "Top view space combat arcade game";
  license = lib.licenses.gpl3Only;
  mainProgram = "edge";
}
