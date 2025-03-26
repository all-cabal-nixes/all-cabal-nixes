{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.0.10";
  sha256 = "641a1da0488664d12438f396f08577e02f9ca43b53a6f00e52085f63a5ab776e";
  revision = "2";
  editedCabalFile = "0qh353zcnym6x69prfkb9fa8y1myzrs0gfz7gjb0fmagbf26p2h6";
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
