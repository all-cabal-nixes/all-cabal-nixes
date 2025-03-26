{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "carray";
  version = "0.1.0.0";
  sha256 = "593035b8e8809a25576cc29f3e5183491e9ca4ec60fe23180b120ce79b208256";
  revision = "1";
  editedCabalFile = "0lzdab2pgqsi3pig3pfivcbd77zxxf4ixgyldxmqw5xn4j2vki10";
  libraryHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
