{ mkDerivation, ad, aeson, base, containers, gloss, lib, megaparsec
, old-time, random, text, websockets
}:
mkDerivation {
  pname = "penrose";
  version = "0.1.0.1";
  sha256 = "fe9a3fc5282f78f524572e9ddae8e10d4159aeddf766d6247358ea178b283a73";
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
