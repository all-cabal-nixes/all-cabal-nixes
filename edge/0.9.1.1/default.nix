{ mkDerivation, ALUT, base, cmdtheline, containers, gloss, lib
, OpenAL, random, wraparound
}:
mkDerivation {
  pname = "edge";
  version = "0.9.1.1";
  sha256 = "8055258fe8230dec8574b7b37153b3e54efb29600492465f8024bea6cf9c7c7f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ALUT base cmdtheline containers gloss OpenAL random wraparound
  ];
  homepage = "https://qlfiles.net/the-ql-files/the-edge/";
  description = "Top view space combat arcade game";
  license = lib.licenses.gpl3Only;
  mainProgram = "edge";
}
