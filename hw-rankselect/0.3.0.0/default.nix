{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-prim, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.3.0.0";
  sha256 = "c1b053a7b5752c55636bd95ad30678f0143aa0a3afc962ba2827187309782cfe";
  revision = "1";
  editedCabalFile = "1dnyymjvabbhg63zca8pydqz69v6pdxl9hpjkz75lvh6ylj2l6q0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hw-bits hw-prim vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-rankselect-example";
}
