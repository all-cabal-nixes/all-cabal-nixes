{ mkDerivation, array, base, bytestring, containers, directory
, filepath, glib, gtk, HTTP, lib, mtl, network, process, stm
, transformers, tremulous-query
}:
mkDerivation {
  pname = "apelsin";
  version = "1.1";
  sha256 = "9ae41ba077f65ecc5d7fe5a30172bd16eac53e8a5ea8f8d31229673216996fa9";
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
