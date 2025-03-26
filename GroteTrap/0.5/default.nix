{ mkDerivation, base, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "GroteTrap";
  version = "0.5";
  sha256 = "f574609dff3b7be789e42c9ac1142cb760372afc989a59e57d752f825e8c83a8";
  libraryHaskellDepends = [ base mtl parsec QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/GroteTrap";
  description = "Parser and selection library for expression languages";
  license = lib.licenses.bsd3;
}
