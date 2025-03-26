{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, hashable, lib, minisat, mtl, pretty, process
, unordered-containers
}:
mkDerivation {
  pname = "jukebox";
  version = "0.1.4";
  sha256 = "3eb93af7edc985d4fa7be6a88638e4987c795828a83469436f04d312cba4ea1d";
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
