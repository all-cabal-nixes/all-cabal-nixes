{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-transform";
  version = "0.1.1.0";
  sha256 = "26a987e175bd403b9b2c16a8be7def557480e8031bae02364d209ee7405e1750";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Functions to transform data structures";
  license = lib.licenses.bsd3;
}
