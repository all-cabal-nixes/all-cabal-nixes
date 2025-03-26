{ mkDerivation, array, base, Cabal, containers, cpphs
, deepseq-bounded, directory, exceptions, filepath, ghc, ghc-paths
, lib, mtl, process, regex-base, regex-pcre, syb, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "seqaid";
  version = "0.2.1.0";
  sha256 = "bc8fec441006afd832fe8f3c09c59e2f9e38d4edd1c240a6e37bddd8ec88ddc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers cpphs deepseq-bounded exceptions filepath ghc
    ghc-paths mtl regex-pcre syb template-haskell temporary
    transformers
  ];
  executableHaskellDepends = [
    base Cabal cpphs directory process regex-base regex-pcre temporary
  ];
  homepage = "http://fremissant.net/seqaid";
  description = "Dynamic strictness control, including space leak repair";
  license = lib.licenses.bsd3;
}
