{ mkDerivation, base, hspec, hspec-discover, lib, rio, transformers
}:
mkDerivation {
  pname = "method";
  version = "0.2.0.0";
  sha256 = "0a4fcc8a0d77c402216fa470e5152693fb69319edb295cba725a865c6206f06d";
  libraryHaskellDepends = [ base rio transformers ];
  testHaskellDepends = [ base hspec rio transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/method";
  description = "rebindable methods for improving testability";
  license = lib.licenses.bsd3;
}
