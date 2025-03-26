{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.3.0.4";
  sha256 = "7ca79714de0458c5506fc5b73a5c7a6702beed53a8cb484cd0287ae49d7ffb40";
  revision = "1";
  editedCabalFile = "0aiwzhpjl0sjzdx0klrylaxkzpz1d99l03qnayrh2d0jp06js1fc";
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
  license = lib.licenses.mit;
  mainProgram = "hw-prim-example";
}
