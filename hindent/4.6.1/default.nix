{ mkDerivation, base, data-default, descriptive, directory
, ghc-prim, haskell-src-exts, hspec, lib, monad-loops, mtl, text
, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.6.1";
  sha256 = "04e8ffb44b46a45cd6425233efe595d6e412a20c71b69749f72c036bca4870f5";
  revision = "1";
  editedCabalFile = "098aaky4j2b4658sz5k4asnyl67yirpcp1ag2hq9120ilkll0hfq";
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
