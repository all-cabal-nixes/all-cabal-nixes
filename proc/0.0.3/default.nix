{ mkDerivation, base, directory, filepath, lib, xformat }:
mkDerivation {
  pname = "proc";
  version = "0.0.3";
  sha256 = "8724e3b5eb51821455d1e6e66151bb38054dd3957d6a5f662e7957f221425f2e";
  libraryHaskellDepends = [ base directory filepath xformat ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
