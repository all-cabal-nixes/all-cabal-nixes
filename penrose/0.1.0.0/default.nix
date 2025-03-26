{ mkDerivation, ad, aeson, base, containers, gloss, lib, megaparsec
, old-time, random, text, websockets
}:
mkDerivation {
  pname = "penrose";
  version = "0.1.0.0";
  sha256 = "a0ae1df1b5a98c6030a7a3e6685ef6ebb2454dd0b9f87b01bf1b9b4b33df6432";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ad aeson base containers gloss megaparsec old-time random text
    websockets
  ];
  homepage = "http://penrose.ink";
  description = "A system that automatically visualize mathematics";
  license = lib.licenses.mit;
  mainProgram = "penrose";
}
