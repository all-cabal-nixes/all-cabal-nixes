{ mkDerivation, base, lib, mtl, profunctors }:
mkDerivation {
  pname = "iso-deriving";
  version = "0.0.6";
  sha256 = "706c1252aebfdc52d71c9cbd6cb9c5ebc73ccc203fd063ba9fb0e7661bf98bcd";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base mtl ];
  description = "Deriving via arbitrary isomorphisms";
  license = lib.licenses.mit;
}
