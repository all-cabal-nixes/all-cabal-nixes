{ mkDerivation, base, benchpress, directory, filepath, lib, mtl
, old-time, process, time
}:
mkDerivation {
  pname = "maybench";
  version = "0.2.3.1";
  sha256 = "5b10e70034de2c30f63d38405f07494304c1a4b6d844dcc7491beb5582d79579";
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
