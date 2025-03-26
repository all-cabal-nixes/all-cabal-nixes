{ mkDerivation, base, hspec, hspec-discover, lib, rio, transformers
}:
mkDerivation {
  pname = "method";
  version = "0.3.0.0";
  sha256 = "45e06ca6a79c3591c35431ac9573f90ef560a62a796475e595b3fc5f9a4eb1a8";
  libraryHaskellDepends = [ base rio transformers ];
  testHaskellDepends = [ base hspec rio transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/method";
  description = "rebindable methods for improving testability";
  license = lib.licenses.bsd3;
}
