{ mkDerivation, base, benchpress, Cabal, directory, filepath, lib
, mtl, old-time, process, time
}:
mkDerivation {
  pname = "maybench";
  version = "0.2.4.1";
  sha256 = "79856579a42b719d5a116281b5075330dfb05b90e019331f7140a99ae4ae0ec7";
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
