{ mkDerivation, base, bifunctors, comonad, lib }:
mkDerivation {
  pname = "selections";
  version = "0.1.0.3";
  sha256 = "6da9b9c29065688c5cc81518b4cfdf4d68e9e12205c2266bf508cf2d2b18f7bc";
  libraryHaskellDepends = [ base bifunctors comonad ];
  homepage = "https://github.com/ChrisPenner/selections#readme";
  description = "Combinators for operating with selections over an underlying functor";
  license = lib.licenses.bsd3;
}
