{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.0.0.12";
  sha256 = "db8888878caa8a7e69595528147737794b1621f9b05fc0be7b308aa1a2b531d8";
  revision = "1";
  editedCabalFile = "02pdwbi9l0i3fs5dwz89pzvbbbyqhmwklzx1j5l7v679s0m881s7";
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
