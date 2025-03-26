{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.4.0.0";
  sha256 = "4172c0b9197e4b40e4a2c199680f8d20bb983d0e1d4b6123ed134a015a966657";
  revision = "1";
  editedCabalFile = "1w1fmaciv0m63v35ifym3cd95kz1q2l3c40xr26wqb059brxn2ys";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck random vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
