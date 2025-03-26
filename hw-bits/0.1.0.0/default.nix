{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.1.0.0";
  sha256 = "cb691ceb9dace1f15f7f8299f0daea16971f06e65535395e19ca3385722c27d3";
  revision = "1";
  editedCabalFile = "02sc7rga2m9skd0lw2zcsi1i0vx274a0ck10vx6gjag0phbb6w5z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring hw-prim parsec vector ];
  executableHaskellDepends = [
    base criterion mmap resourcet vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-bits-example";
}
