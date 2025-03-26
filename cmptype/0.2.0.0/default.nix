{ mkDerivation, base, ghc, lib, magic-tyfams, should-not-typecheck
}:
mkDerivation {
  pname = "cmptype";
  version = "0.2.0.0";
  sha256 = "ec3aa14635655411f0c7ac1cdc086fe18e1966b6f8e6c1253e7af2cc73a66e5e";
  libraryHaskellDepends = [ base ghc magic-tyfams ];
  testHaskellDepends = [
    base ghc magic-tyfams should-not-typecheck
  ];
  homepage = "https://github.com/isovector/type-sets#readme";
  description = "Compare types of any kinds";
  license = lib.licenses.bsd3;
}
