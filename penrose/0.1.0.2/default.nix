{ mkDerivation, ad, aeson, base, containers, gloss, lib, megaparsec
, old-time, random, text, websockets
}:
mkDerivation {
  pname = "penrose";
  version = "0.1.0.2";
  sha256 = "3a964723ed60c480522e84f004aad03b09111d6b14d0999212a36c0596206a7b";
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
