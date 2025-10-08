{ mkDerivation, ansi-terminal, array, base, call-stack, containers
, deepseq, directory, filepath, haskell-lexer, hspec-expectations
, HUnit, lib, process, QuickCheck, quickcheck-io, random, stm
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.14";
  sha256 = "e563eeeb9108d7c147912cbc52cdbc815aca22f7a630c4676f0138dcabd321d6";
  revision = "2";
  editedCabalFile = "0iylscmcm5052sqa3xaikiqrlfaqs9cn82r777g43l6wgbzzsxi4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  homepage = "https://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
