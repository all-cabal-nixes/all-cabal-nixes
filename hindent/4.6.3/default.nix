{ mkDerivation, base, containers, criterion, data-default, deepseq
, descriptive, directory, ghc-prim, haskell-src-exts, hspec, lib
, monad-loops, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.6.3";
  sha256 = "6b8d9d4e0c6ea04115bb555964348350c7cea5e05e66aafa1d624e75c6d5bf8e";
  revision = "3";
  editedCabalFile = "1flyl6yw4n10d5jk0aa6zgxcjzy45kaazy1n4qzphs4xvg7rhn82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts monad-loops mtl text
    transformers
  ];
  executableHaskellDepends = [
    base descriptive directory ghc-prim haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory ghc-prim haskell-src-exts text
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
