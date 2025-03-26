{ mkDerivation, array, base, Cabal, containers, deepseq-bounded
, directory, exceptions, filepath, ghc, ghc-paths, lib, mtl
, process, regex-base, regex-pcre, syb, template-haskell, temporary
, transformers
}:
mkDerivation {
  pname = "seqaid";
  version = "0.2.1.1";
  sha256 = "230c7de64d3d525ac149b58334d033985f5a0ba6a96e423e938b92ac817976be";
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
