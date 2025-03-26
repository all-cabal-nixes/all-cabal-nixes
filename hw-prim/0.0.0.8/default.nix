{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.0.8";
  sha256 = "47c84f878d396475590223529fd9d70b277e8345a1f1b2c0d7956d968a5b14b1";
  revision = "2";
  editedCabalFile = "06vgai2yxl4bb5p9cmxjm3vr3m6fjallzlwxfngip1dzphm6429i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
