{ mkDerivation, array, base, Cabal, containers, deepseq-bounded
, directory, exceptions, filepath, ghc, ghc-paths, lib, mtl
, process, regex-base, regex-pcre, syb, template-haskell, temporary
, transformers
}:
mkDerivation {
  pname = "seqaid";
  version = "0.3.0.0";
  sha256 = "dcf409f9496f88eeef98b52c6c7016d34c4d8329df3619ffba55d4d7b618c910";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq-bounded exceptions filepath ghc
    ghc-paths mtl regex-pcre syb template-haskell temporary
    transformers
  ];
  executableHaskellDepends = [
    base Cabal directory process regex-base regex-pcre temporary
  ];
  homepage = "http://fremissant.net/seqaid";
  description = "Dynamic strictness control, including space leak repair";
  license = lib.licenses.bsd3;
}
