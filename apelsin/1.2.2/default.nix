{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, directory, filepath, glib, gtk, HTTP, lib, mtl, network, process
, transformers, tremulous-query, xdg-basedir
}:
mkDerivation {
  pname = "apelsin";
  version = "1.2.2";
  sha256 = "ea3869f8bd1e152ef7e3f29d4d5f1ef3e315e8010304aebce919aff482af3c2d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers cpphs deepseq directory filepath
    glib gtk HTTP mtl network process transformers tremulous-query
    xdg-basedir
  ];
  description = "Server and community browser for the game Tremulous";
  license = lib.licenses.gpl3Only;
  mainProgram = "apelsin";
}
