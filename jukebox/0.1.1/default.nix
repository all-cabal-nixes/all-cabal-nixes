{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, hashable, lib, minisat, mtl, pretty, process
, unordered-containers
}:
mkDerivation {
  pname = "jukebox";
  version = "0.1.1";
  sha256 = "d2d0f9977bc31f3bf5d267b2cd0cfa77192c6f87036af76f18648fa6d7a6f66a";
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
