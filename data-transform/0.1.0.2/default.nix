{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-transform";
  version = "0.1.0.2";
  sha256 = "4cfd06dbf4525a0072a0b7a9a35fbff63de2cc4f812f3b11ea0819b44a129264";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Functions to transform data structures";
  license = lib.licenses.bsd3;
}
