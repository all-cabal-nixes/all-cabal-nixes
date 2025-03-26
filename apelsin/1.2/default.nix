{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, glib, gtk, HTTP, lib, mtl, network, process
, transformers, tremulous-query
}:
mkDerivation {
  pname = "apelsin";
  version = "1.2";
  sha256 = "e60b5e4eb625a54d7667d37157d2846a6035829462ef91242c8a0f72cd3681fd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath glib
    gtk HTTP mtl network process transformers tremulous-query
  ];
  description = "Server and community browser for the game Tremulous";
  license = lib.licenses.gpl3Only;
  mainProgram = "apelsin";
}
