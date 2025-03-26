{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.12";
  sha256 = "e496e40d57fab450d617136c6b4feacfcb3491970b04c48135d124c9eea62153";
  revision = "2";
  editedCabalFile = "115dc5mvvm15qqdnb7inmb4jcjimwfhy7p0857aysij6qb4bl3mc";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}
