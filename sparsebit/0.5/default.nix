{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "sparsebit";
  version = "0.5";
  sha256 = "07d4ffb50ab6b596c21c4b82afddd6c917bdb0ac790bcd63010bf990abd58fa8";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://kyagrd.dyndns.org/wiki/SparseBitmapsForPatternMatchCoverage";
  description = "Sparse bitmaps for pattern match coverage";
  license = lib.licenses.bsd3;
}
