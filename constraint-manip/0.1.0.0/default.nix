{ mkDerivation, base, indextype, lib }:
mkDerivation {
  pname = "constraint-manip";
  version = "0.1.0.0";
  sha256 = "48baa31f15760a8688a00f5eacca8acbccd8c6b16895e17d08d2b26851a556c9";
  libraryHaskellDepends = [ base indextype ];
  description = "Some conviencience type functions for manipulating constraints";
  license = lib.licenses.mit;
}
