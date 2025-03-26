{ mkDerivation, base, benchpress, Cabal, directory, filepath, lib
, mtl, old-time, process, time
}:
mkDerivation {
  pname = "maybench";
  version = "0.2.4";
  sha256 = "adbdc089e82604469293074b5981b18921826c702f010d3b303e4be7805ff0bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base benchpress old-time process ];
  executableHaskellDepends = [
    base benchpress Cabal directory filepath mtl process time
  ];
  homepage = "http://code.google.com/p/maybench/";
  description = "Automated benchmarking tool";
  license = lib.licenses.bsd3;
}
