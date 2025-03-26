{ mkDerivation, ALUT, base, containers, gloss, lib, random
, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.8.18";
  sha256 = "2d107f0224b72f2bd794f018d4755d7319e5c621e90d6608e9742fa1deadf3ac";
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
