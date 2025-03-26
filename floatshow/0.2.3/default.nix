{ mkDerivation, array, base, integer-gmp, lib }:
mkDerivation {
  pname = "floatshow";
  version = "0.2.3";
  sha256 = "310ea0fd7d8193dd14573106925bacdbb3db2b818078724df2802869f7cc02ec";
  libraryHaskellDepends = [ array base integer-gmp ];
  homepage = "https://bitbucket.org/dafis/floatshow";
  description = "Alternative faster String representations for Double and Float, String representations for more general numeric types";
  license = lib.licenses.bsd3;
}
