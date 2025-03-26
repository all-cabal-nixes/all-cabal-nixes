{ mkDerivation, base, lib, mtl, parsec, QuickCheck, syb }:
mkDerivation {
  pname = "GroteTrap";
  version = "0.5.1";
  sha256 = "f38863a54d907ec32193f0a2be684fe184b7b0d34cd58d6d5bed2aa5ee30318c";
  libraryHaskellDepends = [ base mtl parsec QuickCheck syb ];
  homepage = "http://www.haskell.org/haskellwiki/GroteTrap";
  description = "Parser and selection library for expression languages";
  license = lib.licenses.bsd3;
}
