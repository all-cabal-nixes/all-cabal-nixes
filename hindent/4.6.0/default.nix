{ mkDerivation, base, data-default, descriptive, directory
, ghc-prim, haskell-src-exts, hspec, lib, monad-loops, mtl, text
, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.6.0";
  sha256 = "07039aa7729c3138e62c366efe11b148288ae6443539d0e7df61d157d2895d99";
  revision = "1";
  editedCabalFile = "0j3cypcqjlfvgkyslq9pnsis63zn94mrnqrp08xzczivc68ijzw2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
    transformers
  ];
  executableHaskellDepends = [
    base descriptive directory ghc-prim haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
