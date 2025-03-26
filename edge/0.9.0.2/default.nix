{ mkDerivation, ALUT, base, cmdtheline, containers, gloss, lib
, random, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.9.0.2";
  sha256 = "7bfeedfc9db97e0d61c8650f9a542ddf3602f15ee6251141797fa035f82da965";
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
