{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-prim, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.1.0.0";
  sha256 = "07433c05b36750903897777ad7c427b253345d7cf9fa2302af4deb2bb9056d8d";
  revision = "1";
  editedCabalFile = "00pvprkbras61zlr9vqxk8vwagjiah4g2cf9cydjmpf6w318bfs2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hw-bits hw-prim vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-prim mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-rankselect-example";
}
