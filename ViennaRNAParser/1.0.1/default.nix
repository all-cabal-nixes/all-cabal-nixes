{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.0.1";
  sha256 = "204a54d40797b32f9b45526735ca744d39a25d0b6b0c6571863338c0d7629b48";
  revision = "2";
  editedCabalFile = "1q160ihyxd50mxy8asq9i4jjn0nxklv1sxm4hn3wsimxkyhfjb9i";
  libraryHaskellDepends = [ base parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
