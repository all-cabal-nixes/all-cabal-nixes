{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, hashable, lib, minisat, mtl, pretty, process
, unordered-containers
}:
mkDerivation {
  pname = "jukebox";
  version = "0.1";
  sha256 = "b2a3dcd553f8d4f1f454f5a0866483c2f1c901226537d776a3c9aece97ae359f";
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
