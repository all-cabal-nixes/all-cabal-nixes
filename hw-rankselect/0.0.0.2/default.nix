{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-prim, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.0.0.2";
  sha256 = "ad79b1fca42093c3db8c7196ab144a2a618c22e4368cc5ccf0d548a15fdc186a";
  revision = "1";
  editedCabalFile = "1hlqcz5cppwqg400f00mm8iqkqgybxdyjc9dhn4bx5yh59pa5xpn";
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
