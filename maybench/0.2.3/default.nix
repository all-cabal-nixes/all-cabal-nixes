{ mkDerivation, base, benchpress, directory, filepath, lib, mtl
, old-time, process, time
}:
mkDerivation {
  pname = "maybench";
  version = "0.2.3";
  sha256 = "1294105ab0b71ba2c634277a658e53d71d998d192d256f6da02d3714d6a6604c";
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
