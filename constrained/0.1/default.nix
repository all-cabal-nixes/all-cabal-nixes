{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained";
  version = "0.1";
  sha256 = "4c748f65c256f57742696286d04c1dcd462fa6f483fb268ac5d9973d9f086d01";
  libraryHaskellDepends = [ base ];
  description = "Generalization of standard Functor, Foldable, and Traversable classes";
  license = lib.licenses.bsd2;
}
