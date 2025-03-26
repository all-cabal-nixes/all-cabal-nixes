{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-realworld";
  version = "0.1.1";
  sha256 = "19b90d7c8603ed633ce0faf9f223be0d6056bf68f57ac94a3b2c4228218bd039";
  libraryHaskellDepends = [ base ];
  description = "Primitives for manipulating the state of the universe";
  license = lib.licenses.bsd3;
}
