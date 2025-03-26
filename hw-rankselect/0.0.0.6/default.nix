{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-prim, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.0.0.6";
  sha256 = "ee1711ff2599b97698fbf0a4efe69d9527bdb3b5c6df44d9e53c1c88523ce7fe";
  revision = "1";
  editedCabalFile = "1jm0r0bj09h8aq2y4y2vpqdf23n22xv06291bdfijxm4qci8wm7b";
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
