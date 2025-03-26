{ mkDerivation, base, doctest, filemanip, fsnotify, lib, MissingH
, mtl, process, safe, system-filepath, text
}:
mkDerivation {
  pname = "shadower";
  version = "0.1.0.5";
  sha256 = "7f67c57fb4f554e046d19ba44f537256284de3c893f023681aa9e2f5594cd484";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base doctest filemanip fsnotify MissingH mtl process safe
    system-filepath text
  ];
  testHaskellDepends = [
    base doctest filemanip fsnotify MissingH mtl process safe
    system-filepath text
  ];
  homepage = "http://github.com/karun012/shadower";
  description = "An automated way to run doctests in files that are changing";
  license = lib.licenses.publicDomain;
  mainProgram = "shadower";
}
