{ mkDerivation, ad, array, attoparsec, base, deepseq, directory
, doctest, filepath, ghc-typelits-natnormalise, hspec, lens, lib
, MonadRandom, mtl, parallel, pipes, profunctors, STMonadTrans
, text, transformers, typelits-witnesses, vector
}:
mkDerivation {
  pname = "neural";
  version = "0.1.0.0";
  sha256 = "388d7d83a4afa3b2e9a21e25680ffedbddf31432df534ed50052a6e9829f87aa";
  revision = "1";
  editedCabalFile = "1gd7jibwn9ps8k0pxm4zpvazrpbr6nnvl72719lr7nfka03zynmn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad array base deepseq directory filepath ghc-typelits-natnormalise
    hspec lens MonadRandom mtl parallel pipes profunctors STMonadTrans
    text transformers typelits-witnesses vector
  ];
  executableHaskellDepends = [ attoparsec base MonadRandom text ];
  testHaskellDepends = [ base doctest hspec MonadRandom ];
  homepage = "http://github.com/brunjlar/neural";
  description = "Neural Networks in native Haskell";
  license = lib.licenses.mit;
}
