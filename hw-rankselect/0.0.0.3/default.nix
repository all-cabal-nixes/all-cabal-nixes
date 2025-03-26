{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-prim, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.0.0.3";
  sha256 = "d00344eb9e7f8ae778551eb43cd37717d508b6d8b1fde4b554eaa6c5bd04efab";
  revision = "1";
  editedCabalFile = "0y9fjpr1wxi9fl5q3ggyw8x93fmkwnbldfhv4lh08rd4pcadcf4f";
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
