{ mkDerivation, base, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "GroteTrap";
  version = "0.4";
  sha256 = "c4069dfbeb6f82a8f79626de6cd29801af778c18d1afd0e00c8a411739dc350e";
  libraryHaskellDepends = [ base mtl parsec QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/GroteTrap";
  description = "Parser and selection library for expression languages";
  license = lib.licenses.bsd3;
}
