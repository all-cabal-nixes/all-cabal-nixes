{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, hashable, lib, minisat, mtl, pretty, process
, unordered-containers
}:
mkDerivation {
  pname = "jukebox";
  version = "0.1.2";
  sha256 = "53a477c7753eb67c2a57d79e4b1a077ee80394fd7d2d8189e62d1613f959ed05";
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
