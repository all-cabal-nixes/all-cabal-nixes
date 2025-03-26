{ mkDerivation, base, benchpress, directory, filepath, lib, mtl
, old-time, process, time, unix
}:
mkDerivation {
  pname = "maybench";
  version = "0.2";
  sha256 = "f598598811332e08567a70101ad7cfe1ee718c60f9e1408c6adadfd6cbaed536";
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
