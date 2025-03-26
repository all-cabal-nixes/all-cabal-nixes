{ mkDerivation, ad, array, attoparsec, base, deepseq, directory
, doctest, filepath, ghc-typelits-natnormalise, hspec, lens, lib
, MonadRandom, mtl, parallel, pipes, profunctors, STMonadTrans
, text, transformers, typelits-witnesses, vector
}:
mkDerivation {
  pname = "neural";
  version = "0.1.0.1";
  sha256 = "989012480140e35465b6338fc77d8646e7409277a58b60d31d3aed1a11ff1b57";
  revision = "2";
  editedCabalFile = "0aqnlpsyqrbg5irsmcj0dd8fjpa2wnyad16hc9igcgws75w1ad43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad array base deepseq directory filepath ghc-typelits-natnormalise
    hspec lens MonadRandom mtl parallel pipes profunctors STMonadTrans
    text transformers typelits-witnesses vector
  ];
  executableHaskellDepends = [ attoparsec base MonadRandom text ];
  testHaskellDepends = [ base doctest hspec MonadRandom ];
  homepage = "https://github.com/brunjlar/neural";
  description = "Neural Networks in native Haskell";
  license = lib.licenses.mit;
}
