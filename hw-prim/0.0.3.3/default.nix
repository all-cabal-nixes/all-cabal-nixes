{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.3.3";
  sha256 = "be98f5d9e7e8c923fe51b918ef49a2b2052a6b817fd384f76ed2d14f90005e17";
  revision = "1";
  editedCabalFile = "1zggjw6vizdvz58pgpn24936n3zd8k351r2chix1r85idnh9a3hf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
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
