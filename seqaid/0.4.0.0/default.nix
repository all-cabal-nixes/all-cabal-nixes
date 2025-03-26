{ mkDerivation, array, base, Cabal, containers, cpphs
, deepseq-bounded, directory, exceptions, filepath, ghc, ghc-paths
, lib, mtl, process, regex-base, regex-pcre, syb, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "seqaid";
  version = "0.4.0.0";
  sha256 = "16a7b7e01ca70a2062c4f1cd18485f609561c35ed803ca95c414841f66ffbf4e";
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
