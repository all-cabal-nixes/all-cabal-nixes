{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.3.5";
  sha256 = "dd6f4b25ad1180c2706323451e2f2663f977353678945319ccc59b61f008db10";
  revision = "1";
  editedCabalFile = "1kw9kr6s19y6fikisq9w52fibf6j7lqkwz1addg5m5jzxii2k3l9";
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
