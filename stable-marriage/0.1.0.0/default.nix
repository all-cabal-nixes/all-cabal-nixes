{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.1.0.0";
  sha256 = "951898bb20439d75282147ba2c17a16f13ea411cb8280564b38e4e6cd3f936fc";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licenses.bsd3;
}
