{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Numbers";
  version = "0.1";
  sha256 = "3375e96e41e35d34ce4f0d60d99f5b199cad46250aed9d94ad00e85700bf5e6d";
  libraryHaskellDepends = [ base ];
  description = "An assortment of number theoretic functions";
  license = "LGPL";
}
