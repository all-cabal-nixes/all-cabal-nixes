{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.3.0.1";
  sha256 = "ce87b75687e5b03e4a115ec577a3f03f905767644c7a3cf5b9b39f69f03c7107";
  revision = "1";
  editedCabalFile = "19a01azh7shjq9j27j4r2nj28agm0wascbjy2i7r742mxnfbrm65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deepseq random vector ];
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
