{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "logging-facade";
  version = "0.0.0";
  sha256 = "e883c154b638269359f6f2bd2fcad834acb659df3a4215dd32a5ac236f23f544";
  revision = "2";
  editedCabalFile = "0ppd8dz427rn23mqyxknkpxgpk81jx53y8wiag2swygj1l90a3dk";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base hspec ];
  description = "Simple logging abstraction that allows multiple backends";
  license = lib.licenses.mit;
}
