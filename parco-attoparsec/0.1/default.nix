{ mkDerivation, attoparsec, base, lib, mtl, parco }:
mkDerivation {
  pname = "parco-attoparsec";
  version = "0.1";
  sha256 = "500eaadf7f21a9e17fab04ce12e961d59da5a683467f01ce1d74c4c0b67f822d";
  libraryHaskellDepends = [ attoparsec base mtl parco ];
  description = "Generalised parser combinators - Attoparsec interface";
  license = lib.licenses.bsd3;
}
