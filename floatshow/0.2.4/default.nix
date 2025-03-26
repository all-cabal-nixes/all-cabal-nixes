{ mkDerivation, array, base, integer-gmp, lib }:
mkDerivation {
  pname = "floatshow";
  version = "0.2.4";
  sha256 = "0c4e9494df46120942b2078db53c16200b46eff603fca5ab85775a541f975dff";
  libraryHaskellDepends = [ array base integer-gmp ];
  homepage = "https://bitbucket.org/dafis/floatshow";
  description = "Alternative faster String representations for Double and Float, String representations for more general numeric types";
  license = lib.licenses.bsd3;
}
