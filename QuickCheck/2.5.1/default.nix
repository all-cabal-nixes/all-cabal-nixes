{ mkDerivation, base, lib, random, template-haskell }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.5.1";
  sha256 = "47e3fffa623039fa07399ff21bb8d08cf1b5a38e8bc97399ac981081bd4e0f82";
  revision = "1";
  editedCabalFile = "05xg8gq3xj2dkc2fc8nc772sy6ml87jbj478jafx4lczik3pvkli";
  libraryHaskellDepends = [ base random template-haskell ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
