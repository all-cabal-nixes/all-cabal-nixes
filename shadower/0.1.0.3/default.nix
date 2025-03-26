{ mkDerivation, base, doctest, filemanip, fsnotify, lib, MissingH
, process, system-filepath, text
}:
mkDerivation {
  pname = "shadower";
  version = "0.1.0.3";
  sha256 = "999acb4299db6c541682d6a92c7ad831d5d31369b0b8f01a6d66a70fa2eedec2";
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
