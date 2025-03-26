{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arrow-extras";
  version = "0.1.0.1";
  sha256 = "c13c3aba839d1ec78a49991fa4038a68c5eb9ef6da61eceb6e68bc3ce0586a6c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/louispan/arrow-extras#readme";
  description = "Extra functions for Control.Arrow";
  license = lib.licenses.bsd3;
}
