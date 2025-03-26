{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "iff";
  version = "0.0.6.1";
  sha256 = "7c6c01484e46f29e35606858f4211195f4a63b552ce22e74bc685bfd1a480fc4";
  revision = "1";
  editedCabalFile = "1q0qrgldibgfv2fb6cbc5i1j60njjjnswzfb5q7hbs64r6cp6jbz";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~thielema/iff/";
  description = "Constructing and dissecting IFF files";
  license = lib.licenses.gpl3Only;
}
