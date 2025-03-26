{ mkDerivation, ad, ansi-terminal, array, attoparsec, base
, bytestring, containers, criterion, deepseq, directory, doctest
, filepath, ghc-typelits-natnormalise, Glob, hspec, JuicyPixels
, kan-extensions, lens, lib, monad-par, monad-par-extras
, MonadRandom, mtl, parallel, pipes, pipes-bytestring, pipes-safe
, pipes-zlib, profunctors, random, reflection, STMonadTrans, text
, transformers, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "neural";
  version = "0.3.0.1";
  sha256 = "3b1089d25f917766736587ca259761af9ad34f6b33487c6085444cd1de29bb6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad array base bytestring containers deepseq directory filepath
    ghc-typelits-natnormalise hspec kan-extensions lens monad-par
    monad-par-extras MonadRandom mtl parallel pipes pipes-bytestring
    pipes-safe profunctors random reflection STMonadTrans text
    transformers typelits-witnesses vector vector-sized
  ];
  executableHaskellDepends = [
    ansi-terminal array attoparsec base JuicyPixels MonadRandom pipes
    pipes-zlib text
  ];
  testHaskellDepends = [ base doctest Glob hspec MonadRandom ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/brunjlar/neural";
  description = "Neural Networks in native Haskell";
  license = lib.licenses.mit;
}
