{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, hashable, lib, minisat, mtl, pretty, process
, unordered-containers
}:
mkDerivation {
  pname = "jukebox";
  version = "0.1.5";
  sha256 = "de23693e1cd81283c9e91a1132444d6ac6b834e5aebed209801d0630b44d8213";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath hashable
    minisat mtl pretty process unordered-containers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath hashable
    minisat mtl pretty process unordered-containers
  ];
  executableToolDepends = [ alex ];
  description = "A first-order reasoning toolbox";
  license = lib.licenses.bsd3;
  mainProgram = "jukebox";
}
