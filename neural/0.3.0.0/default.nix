{ mkDerivation, ad, array, attoparsec, base, bytestring, criterion
, deepseq, directory, doctest, filepath, ghc-typelits-natnormalise
, Glob, hspec, JuicyPixels, kan-extensions, lens, lib, monad-par
, monad-par-extras, MonadRandom, mtl, parallel, pipes
, pipes-bytestring, pipes-safe, pipes-zlib, profunctors, reflection
, STMonadTrans, text, transformers, typelits-witnesses, vector
}:
mkDerivation {
  pname = "neural";
  version = "0.3.0.0";
  sha256 = "f0053f430ee37291cb166376cb37108fb4c6e69d97bfd7703b06184251e97181";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad array base bytestring deepseq directory filepath
    ghc-typelits-natnormalise hspec kan-extensions lens monad-par
    monad-par-extras MonadRandom mtl parallel pipes pipes-bytestring
    pipes-safe profunctors reflection STMonadTrans text transformers
    typelits-witnesses vector
  ];
  executableHaskellDepends = [
    array attoparsec base JuicyPixels MonadRandom pipes pipes-zlib text
  ];
  testHaskellDepends = [ base doctest Glob hspec MonadRandom ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/brunjlar/neural";
  description = "Neural Networks in native Haskell";
  license = lib.licenses.mit;
}
