{ mkDerivation, astar, base, bytestring, containers, directory
, filelock, filepath, hashable, hscurses, lib, MonadRandom, mtl
, ncurses, random, safe, safe-exceptions, serialise, splitmix
, unordered-containers
}:
mkDerivation {
  pname = "fearOfView";
  version = "0.1.0.0";
  sha256 = "9a60837f63ab0f24fa63ffeb64048d0d81829d0d9e83697673cf4c8d5320df25";
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
