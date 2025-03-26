{ mkDerivation, base, containers, lib, newtype-generics, void }:
mkDerivation {
  pname = "effects";
  version = "0.2.3";
  sha256 = "80c116525a7aa51a779614dfb75f945954e1509eb424dbbf14fc0b1bf4a7959c";
  revision = "1";
  editedCabalFile = "1vwywcrvb4qm3z7smxd9snvcwikyifl7fn8pxgiwchihm0ajnbvw";
  libraryHaskellDepends = [ base containers newtype-generics void ];
  homepage = "http://github.com/sjoerdvisscher/effects";
  description = "Computational Effects";
  license = lib.licenses.bsd3;
}
