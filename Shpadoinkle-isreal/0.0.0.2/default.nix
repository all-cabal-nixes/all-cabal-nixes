{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, lib, process, random, servant
, servant-server, text, time, warp
}:
mkDerivation {
  pname = "Shpadoinkle-isreal";
  version = "0.0.0.2";
  sha256 = "e8bc92a3785c2cfc33df041c85015a332290121a67dfd46c7cfbe99d0b2e6cd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq random servant
    servant-server text time
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath process
    random servant servant-server text time warp
  ];
  description = "Isreal Swan will make a snowman for you!";
  license = lib.licenses.gpl3Plus;
  mainProgram = "isreal";
}
