{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.1.2";
  sha256 = "3174356f270143ec8053c82163d050cb8968e44f590f748a33066852d57fcc3d";
  revision = "4";
  editedCabalFile = "0k9jlqgx9mbnxgplgbh7xmxka9ahw03hjipmvzs1qnhdsc9limj3";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-lexing";
  description = "Parse literals efficiently from bytestrings";
  license = lib.licenses.bsd3;
}
