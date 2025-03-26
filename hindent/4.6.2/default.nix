{ mkDerivation, base, containers, criterion, data-default, deepseq
, descriptive, directory, ghc-prim, haskell-src-exts, hspec, lib
, monad-loops, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.6.2";
  sha256 = "89ffb4bda5bd505026f4d9acfbbfc6c63c2d268d6c82eb96e719a1b8b2cca0bf";
  revision = "3";
  editedCabalFile = "0j977nzz43vr07klyckchhxw9y94vzm25rk53kgw9sr5kc200zyl";
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
