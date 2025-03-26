{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.4.1.0";
  sha256 = "67d2c4dad44c7d291f74eea2434e228123f00e67a40d53a02e9db9f59a8a297d";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
