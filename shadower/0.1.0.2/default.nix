{ mkDerivation, base, doctest, filemanip, fsnotify, lib, MissingH
, process, system-filepath, text
}:
mkDerivation {
  pname = "shadower";
  version = "0.1.0.2";
  sha256 = "a4684128917cf2f514f3b91bd4c75dfb493c813cb00f4b545ea0a28f193668b7";
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
