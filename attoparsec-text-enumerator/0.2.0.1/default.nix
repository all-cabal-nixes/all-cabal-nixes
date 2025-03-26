{ mkDerivation, attoparsec-text, base, enumerator, lib, text }:
mkDerivation {
  pname = "attoparsec-text-enumerator";
  version = "0.2.0.1";
  sha256 = "ff85052120fc1fac70f67d97f918d284760456096bab9313d03290102567ce31";
  libraryHaskellDepends = [ attoparsec-text base enumerator text ];
  description = "(deprecated)";
  license = lib.licenses.mit;
}
