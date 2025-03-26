{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.0.1";
  sha256 = "74be55121423543b4896e7d6563c8fdf3d9c49d4d9b3fa77168acdee82b31650";
  revision = "1";
  editedCabalFile = "1fnjmhplbar9r766nslgvkwmk2y1nmd11g7592x9v2pfh4la28dy";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
