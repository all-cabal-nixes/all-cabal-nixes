{ mkDerivation, ad, array, attoparsec, base, deepseq, directory
, doctest, filepath, ghc-typelits-natnormalise, Glob, hspec, lens
, lib, MonadRandom, mtl, parallel, pipes, profunctors, STMonadTrans
, text, transformers, typelits-witnesses, vector
}:
mkDerivation {
  pname = "neural";
  version = "0.1.1.0";
  sha256 = "222ef9b9feaaf5fcd4577e60c18d9a2cf9feed9dbdbe8f63d997b9b5a7f435c6";
  revision = "1";
  editedCabalFile = "123hczsg39r8x8sgmkq1ppz6jfwsrrmxnln7zinlaz4n7v5cnayv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad array base deepseq directory filepath ghc-typelits-natnormalise
    hspec lens MonadRandom mtl parallel pipes profunctors STMonadTrans
    text transformers typelits-witnesses vector
  ];
  executableHaskellDepends = [ attoparsec base MonadRandom text ];
  testHaskellDepends = [ base doctest Glob hspec MonadRandom ];
  homepage = "https://github.com/brunjlar/neural";
  description = "Neural Networks in native Haskell";
  license = lib.licenses.mit;
}
