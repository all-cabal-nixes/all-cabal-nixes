{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "agreeing";
  version = "0.2.1.0";
  sha256 = "bb3919cbacd7035144ed7b93f343e6bd42b8fe951a6d64d646ae22ec30671ccf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jcranch/agreement#readme";
  description = "Idiomatic data structure for agreement";
  license = lib.licenses.bsd3;
}
