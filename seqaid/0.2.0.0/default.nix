{ mkDerivation, array, base, Cabal, containers, cpphs
, deepseq-bounded, directory, exceptions, filepath, ghc, ghc-paths
, lib, mtl, process, regex-base, regex-pcre, syb, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "seqaid";
  version = "0.2.0.0";
  sha256 = "2ea0cbfa7a3d070c342882d2c5ac10a1eea7e7e3f11d23a120c08d979611ed58";
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
