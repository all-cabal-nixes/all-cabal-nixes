{ mkDerivation, astar, base, bytestring, containers, directory
, filelock, filepath, hashable, hscurses, lib, MonadRandom, mtl
, ncurses, random, safe, safe-exceptions, serialise, splitmix
, unordered-containers
}:
mkDerivation {
  pname = "fearOfView";
  version = "0.1.0.1";
  sha256 = "2ededc11f9ed245091bd592ae46c792a890e3f017e97bded7360aaff907cb3a0";
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "fearOfView";
}
