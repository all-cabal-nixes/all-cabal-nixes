{ mkDerivation, astar, base, bytestring, containers, directory
, filelock, filepath, hashable, hscurses, lib, MonadRandom, mtl
, ncurses, random, safe, safe-exceptions, serialise, splitmix
, unordered-containers
}:
mkDerivation {
  pname = "fearOfView";
  version = "0.2.0.0";
  sha256 = "0d3e0ed7f5819b24530fde1162e37fe9836827beebc367db72fd8dc42797d50f";
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
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
  mainProgram = "fearOfView";
}
