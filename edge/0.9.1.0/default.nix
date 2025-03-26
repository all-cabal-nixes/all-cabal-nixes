{ mkDerivation, ALUT, base, cmdtheline, containers, gloss, lib
, OpenAL, random, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.9.1.0";
  sha256 = "3fee75be8cba2e4d5f877b48ef2ea2df80e59522fd189ab550d821a1678ba8c9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ALUT base cmdtheline containers gloss OpenAL random wraparound
  ];
  homepage = "https://qlfiles.net";
  description = "Top view space combat arcade game";
  license = lib.licenses.gpl3Only;
  mainProgram = "edge";
}
