{ mkDerivation, base, colock, directory, lib, mtl, network, stm
, unix
}:
mkDerivation {
  pname = "miniplex";
  version = "0.3.3";
  sha256 = "2f75145c4a8e1cd6acc39b98abf016ea2a9141bc56d240dab90b56b1dd43e0d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colock directory mtl network stm unix
  ];
  description = "simple 1-to-N interprocess communication";
  license = "LGPL";
}
