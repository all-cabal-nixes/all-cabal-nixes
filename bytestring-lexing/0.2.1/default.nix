{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.2.1";
  sha256 = "290fb1879788953b685ba67b178dc234e1457f61917f144d34645c072fb12b5e";
  revision = "2";
  editedCabalFile = "035zqr7mb3a1kpc0wsq3g07pln24dg9r71i643y1cdj11f416b72";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-lexing";
  description = "Parse literals efficiently from bytestrings";
  license = lib.licenses.bsd3;
}
