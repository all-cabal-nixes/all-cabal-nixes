{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "numbering";
  version = "0.2.1";
  sha256 = "9b667acb6c8838effd167ebefc0094eaf38d5dccc1091296ce47eff5459d0442";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "https://github.com/DanielSchuessler/numbering";
  description = "Combinators for creating bijections from some type to the natural numbers";
  license = lib.licenses.bsd3;
}
