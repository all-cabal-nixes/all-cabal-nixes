{ mkDerivation, base, blubber-server, bytestring, cereal
, containers, gloss, lib, network, unix
}:
mkDerivation {
  pname = "blubber";
  version = "0.0.1";
  sha256 = "4d77ede2f3584ebb54208d402e20fd621029fa9b10a2029f8987ef67f805832d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blubber-server bytestring cereal containers gloss network unix
  ];
  homepage = "https://secure.plaimi.net/games/blubber.html";
  description = "The blubber client; connects to the blubber server";
  license = lib.licenses.gpl3Only;
  mainProgram = "blubber";
}
