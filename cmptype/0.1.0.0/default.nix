{ mkDerivation, base, ghc, lib, magic-tyfams, should-not-typecheck
}:
mkDerivation {
  pname = "cmptype";
  version = "0.1.0.0";
  sha256 = "6cd3cda4df04d52c5c815209912c877ee2ac6c14de9311c7a66cbd56798305aa";
  libraryHaskellDepends = [ base ghc magic-tyfams ];
  testHaskellDepends = [
    base ghc magic-tyfams should-not-typecheck
  ];
  homepage = "https://github.com/https://github.com/isovector/type-sets/tree/master/cmptype#readme";
  description = "Compare types of any kinds";
  license = lib.licenses.bsd3;
}
