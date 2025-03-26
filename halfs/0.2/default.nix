{ mkDerivation, array, base, containers, directory, HUnit, lib, mtl
, network, process, QuickCheck, random, unix
}:
mkDerivation {
  pname = "halfs";
  version = "0.2";
  sha256 = "ea2cee564cf8a85540bf21b536d32308c30e8352354fed6c1b4c7e3e0c3651f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory HUnit mtl network process
    QuickCheck random unix
  ];
  executableHaskellDepends = [
    array base containers directory HUnit mtl network process
    QuickCheck random unix
  ];
  homepage = "http://haskell.org/halfs/";
  description = "Haskell File System";
  license = "LGPL";
}
