{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.1.0.3";
  sha256 = "fd4e65b5d99794bafb535785108cdb56f8f9fdc560b4ea45ac9ee6177489ea4a";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
