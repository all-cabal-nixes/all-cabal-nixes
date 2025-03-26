{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, glib, gtk, HTTP, lib, mtl, network, process
, transformers, tremulous-query, xdg-basedir
}:
mkDerivation {
  pname = "apelsin";
  version = "1.2.3";
  sha256 = "54a4544b4e88766dabdc7e2d88ea14731f686158793b798b7d5bfa06ee214721";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath glib
    gtk HTTP mtl network process transformers tremulous-query
    xdg-basedir
  ];
  homepage = "http://ojeling.net/apelsin";
  description = "Server and community browser for the game Tremulous";
  license = lib.licenses.gpl3Only;
  mainProgram = "apelsin";
}
