{ mkDerivation, array, base, bytestring, containers, directory
, filepath, glib, gtk, HTTP, lib, mtl, network, process, stm
, transformers, tremulous-query
}:
mkDerivation {
  pname = "apelsin";
  version = "1.0";
  sha256 = "58b5caa631c8dfecc6ac8318a30a6a877f2f891ab0e12ec266e850ae8b3e3e5f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath glib gtk HTTP
    mtl network process stm transformers tremulous-query
  ];
  description = "Server and community browser for the game Tremulous";
  license = lib.licenses.gpl3Only;
  mainProgram = "apelsin";
}
