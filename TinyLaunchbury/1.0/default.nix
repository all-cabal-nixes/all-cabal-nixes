{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "TinyLaunchbury";
  version = "1.0";
  sha256 = "d8875d0d3d68abb19e18265876f93b24a002f48b3a1363b80b060226ea8105b3";
  libraryHaskellDepends = [ base mtl ];
  description = "Simple implementation of call-by-need using Launchbury's semantics";
  license = lib.licenses.bsd3;
}
