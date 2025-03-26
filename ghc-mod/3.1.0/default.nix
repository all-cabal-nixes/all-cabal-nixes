{ mkDerivation, base, Cabal, containers, convertible, directory
, doctest, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec
, io-choice, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "3.1.0";
  sha256 = "395b75c1179343115ebee50198f571e474437afde007382e2173d867a7e122d3";
  revision = "1";
  editedCabalFile = "109f0w1k4jdihfcgb3iwqlpyay3l710irdskmi1jka6vf5h5ai70";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process syb time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath ghc ];
  testHaskellDepends = [
    base Cabal containers convertible directory doctest filepath ghc
    ghc-paths ghc-syb-utils hlint hspec io-choice old-time process syb
    time transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
