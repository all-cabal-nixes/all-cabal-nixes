{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "decidable";
  version = "0.1.4.0";
  sha256 = "7eb222eaa16bdc1780def19cdb7d428c8b44dec1f5f6cf96ce77c4b8a1149c1d";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
