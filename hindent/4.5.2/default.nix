{ mkDerivation, applicative-quoters, base, data-default
, descriptive, directory, ghc-prim, haskell-src-exts, hspec, lib
, monad-loops, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.5.2";
  sha256 = "265ac88e98faf663a70f61dc988e36707c299f06054ff9a21ba7c6e461643e50";
  revision = "1";
  editedCabalFile = "1d3sxhb95i68y80n26wp04zcyv7m7wfx1qv60p3fcp4vggxhc0mb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
    transformers
  ];
  executableHaskellDepends = [
    applicative-quoters base descriptive directory ghc-prim
    haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
