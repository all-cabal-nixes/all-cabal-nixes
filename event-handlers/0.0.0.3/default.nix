{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "event-handlers";
  version = "0.0.0.3";
  sha256 = "8d26d54ee234569b9aabbcd0cbecd2ee5fd8b21235db587e2121cf0667d82594";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~mokus/event-handlers";
  description = "Event handlers";
  license = lib.licenses.publicDomain;
}
