{ mkDerivation, ALUT, base, cmdtheline, containers, gloss, lib
, random, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.9.0.1";
  sha256 = "d6e71afe6dc7810cd44d4834264b178ec00999183dfb90b6af9ea57d4cbb7532";
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
