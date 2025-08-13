{ mkDerivation, astar, base, bytestring, containers, directory
, filelock, filepath, hashable, hscurses, lib, MonadRandom, mtl
, ncurses, random, safe, safe-exceptions, serialise, splitmix
, unordered-containers
}:
mkDerivation {
  pname = "fearOfView";
  version = "0.1.0.3";
  sha256 = "4b27084ae11c972ca1d4f6be6d90e06ad1244e2d932bcbcd17c88e5ee591ac39";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    astar base bytestring containers directory filelock filepath
    hashable hscurses MonadRandom mtl random safe safe-exceptions
    serialise splitmix unordered-containers
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "https://mbays.sdf.org/fov/";
  description = "A terminal broughlike game about manipulating vision";
  license = lib.licenses.agpl3Plus;
  mainProgram = "fearOfView";
}
