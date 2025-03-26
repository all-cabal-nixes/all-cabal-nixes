{ mkDerivation, base, lib, mtl, profunctors }:
mkDerivation {
  pname = "iso-deriving";
  version = "0.0.7";
  sha256 = "79cc6890258d754721e0ae3d7ae96f6513686c61f6cbc912aec7752cafea3a0d";
  libraryHaskellDepends = [ base mtl profunctors ];
  testHaskellDepends = [ base mtl ];
  description = "Deriving via arbitrary isomorphisms";
  license = lib.licenses.mit;
}
