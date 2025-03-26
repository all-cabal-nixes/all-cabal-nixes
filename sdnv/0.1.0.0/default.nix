{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "sdnv";
  version = "0.1.0.0";
  sha256 = "ac66007c0940524fc311a304d08253cf4e9ee234e5c38c65f90d29b2134aa71d";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Self-delimiting numeric values encoding library";
  license = lib.licenses.bsd2;
}
