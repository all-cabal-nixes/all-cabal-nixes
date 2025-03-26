{ mkDerivation, array, base, integer-gmp, lib }:
mkDerivation {
  pname = "floatshow";
  version = "0.2.2";
  sha256 = "216e9961f1040fc5b6feac6653933c4dbac458acd084fe9188b5230b7bcb97ea";
  libraryHaskellDepends = [ array base integer-gmp ];
  homepage = "https://bitbucket.org/dafis/floatshow";
  description = "Alternative faster String representations for Double and Float, String representations for more general numeric types";
  license = lib.licenses.bsd3;
}
