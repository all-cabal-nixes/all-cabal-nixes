{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, directory, filepath, glib, gtk, HTTP, lib, mtl, network, process
, transformers, tremulous-query, xdg-basedir
}:
mkDerivation {
  pname = "apelsin";
  version = "1.2.1";
  sha256 = "57b880cbb40ef19cfe990b3777a524f32a5b028bad9eaa190438c386ef696728";
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
