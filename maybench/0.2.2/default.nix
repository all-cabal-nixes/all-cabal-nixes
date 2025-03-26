{ mkDerivation, base, benchpress, directory, filepath, lib, mtl
, old-time, process, time
}:
mkDerivation {
  pname = "maybench";
  version = "0.2.2";
  sha256 = "76f26b74479498ca0638f223434ca80f005f2e749b7c0e1641b5449710977867";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base benchpress old-time process ];
  executableHaskellDepends = [
    base benchpress directory filepath mtl process time
  ];
  homepage = "http://code.google.com/p/maybench/";
  description = "Automated benchmarking tool";
  license = lib.licenses.bsd3;
}
