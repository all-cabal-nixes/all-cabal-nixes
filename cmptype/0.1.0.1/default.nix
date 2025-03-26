{ mkDerivation, base, ghc, lib, magic-tyfams, should-not-typecheck
}:
mkDerivation {
  pname = "cmptype";
  version = "0.1.0.1";
  sha256 = "e41878e9c5de7b4678173c20173c0ce582b0b4dce4c9f17450ea47b689947baa";
  libraryHaskellDepends = [ base ghc magic-tyfams ];
  testHaskellDepends = [
    base ghc magic-tyfams should-not-typecheck
  ];
  homepage = "https://github.com/isovector/type-sets#readme";
  description = "Compare types of any kinds";
  license = lib.licenses.bsd3;
}
