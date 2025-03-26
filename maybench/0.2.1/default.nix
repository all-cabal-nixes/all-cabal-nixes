{ mkDerivation, base, benchpress, directory, filepath, lib, mtl
, old-time, process, time, unix
}:
mkDerivation {
  pname = "maybench";
  version = "0.2.1";
  sha256 = "b935993c25e9b31ea7a028350661450db9b4e603421e1742c68fa3bc201ad8de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base benchpress old-time process ];
  executableHaskellDepends = [
    base benchpress directory filepath mtl process time unix
  ];
  homepage = "http://code.google.com/p/maybench/";
  description = "Automated benchmarking tool";
  license = lib.licenses.bsd3;
}
