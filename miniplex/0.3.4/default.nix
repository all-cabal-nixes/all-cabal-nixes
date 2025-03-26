{ mkDerivation, base, colock, directory, lib, mtl, network, stm
, unix
}:
mkDerivation {
  pname = "miniplex";
  version = "0.3.4";
  sha256 = "e4317ac51ab9d31d44b7e692acb6c426c9fc3d2c6d5ee1c06208567e82793a97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colock directory mtl network stm unix
  ];
  description = "simple 1-to-N interprocess communication";
  license = "LGPL";
}
