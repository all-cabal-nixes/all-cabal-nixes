{ mkDerivation, base, doctest, filemanip, fsnotify, lib, MissingH
, process, system-filepath, text
}:
mkDerivation {
  pname = "shadower";
  version = "0.1.0.4";
  sha256 = "cb8ebe7d8bb438c570b61ca316374cb8d552b72838a2a52ba2819a58b515d13e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base doctest filemanip fsnotify MissingH process system-filepath
    text
  ];
  homepage = "http://github.com/karun012/shadower";
  description = "An automated way to run doctests in files that are changing";
  license = lib.licenses.publicDomain;
  mainProgram = "shadower";
}
