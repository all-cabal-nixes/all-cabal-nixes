{ mkDerivation, base, doctest, filemanip, fsnotify, lib, MissingH
, mtl, process, safe, system-filepath, text
}:
mkDerivation {
  pname = "shadower";
  version = "0.1.0.6";
  sha256 = "d1ba84b536cbb6e147a10c28b6b47350f7338bbc98d02295956614dbabed1fd4";
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
