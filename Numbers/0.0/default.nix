{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Numbers";
  version = "0.0";
  sha256 = "7a1e14e7a2ec1ec7a702d79126d441b3c5e1538d784fae090af02472dd2c5e3c";
  libraryHaskellDepends = [ base ];
  description = "An assortment of number theoretic functions";
  license = "LGPL";
}
