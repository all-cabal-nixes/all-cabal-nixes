{ mkDerivation, astar, base, bytestring, containers, directory
, filelock, filepath, hashable, hscurses, lib, MonadRandom, mtl
, ncurses, random, safe, safe-exceptions, serialise, splitmix
, unordered-containers
}:
mkDerivation {
  pname = "fearOfView";
  version = "0.1.1.0";
  sha256 = "c524df14113b96fdb8491eefa6775714206ee372b9fe7805a7548342df3f562e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
