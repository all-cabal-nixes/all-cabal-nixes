{ mkDerivation, array, base, cereal, lib }:
mkDerivation {
  pname = "cereal-ieee754";
  version = "0.1";
  sha256 = "5af05b446448b04ecc457a3627d5daf82362aa216f0789fcc044aef4e31722bf";
  libraryHaskellDepends = [ array base cereal ];
  homepage = "http://github.com/jystic/cereal-ieee754";
  description = "Floating point support for the 'cereal' serialization library";
  license = lib.licenses.bsd3;
}
