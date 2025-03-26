{ mkDerivation, ad, array, attoparsec, base, bytestring, criterion
, deepseq, directory, doctest, filepath, ghc-typelits-natnormalise
, Glob, hspec, JuicyPixels, kan-extensions, lens, lib, monad-par
, monad-par-extras, MonadRandom, mtl, parallel, pipes
, pipes-bytestring, pipes-safe, pipes-zlib, profunctors, reflection
, STMonadTrans, text, transformers, typelits-witnesses, vector
}:
mkDerivation {
  pname = "neural";
  version = "0.2.0.0";
  sha256 = "d5dcb82fbd3073a84a9e1a1585a02c10bc4aed643099bcc44b0580be4dcf4c92";
  revision = "1";
  editedCabalFile = "1iil2k23ik692bh8f75n96xkl2jsiczbdl8k8r64d3j0xjba24nm";
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
