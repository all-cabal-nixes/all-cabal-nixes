{ mkDerivation, base, hspec, hw-bits, hw-prim, lib, QuickCheck
, safe, vector
}:
mkDerivation {
  pname = "hw-eliasfano";
  version = "0.0.0.1";
  sha256 = "ef2b6e471ef79c71c4f82319d0eb74e1c0b236f5544b52fdb8ff1c72c08a600d";
  libraryHaskellDepends = [ base hw-bits hw-prim safe vector ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-eliasfano#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
