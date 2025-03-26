{ mkDerivation, array, base, Cabal, containers, cpphs
, deepseq-bounded, directory, exceptions, filepath, ghc, ghc-paths
, lib, mtl, process, regex-base, regex-pcre, syb, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "seqaid";
  version = "0.3.0.1";
  sha256 = "f3e1b850b627db36aaa48395f53e1bc96d281743196823b0cf9f8106b8fc694d";
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
