{ mkDerivation, base, containers, lib, newtype-generics, void }:
mkDerivation {
  pname = "effects";
  version = "0.2.4";
  sha256 = "b31f85bd695df0703b3f6ee3606a42d8f59c384c21aace027b57debe13059d19";
  libraryHaskellDepends = [ base containers newtype-generics void ];
  homepage = "http://github.com/sjoerdvisscher/effects";
  description = "Computational Effects";
  license = lib.licenses.bsd3;
}
