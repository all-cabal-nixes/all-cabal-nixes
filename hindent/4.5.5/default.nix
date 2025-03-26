{ mkDerivation, applicative-quoters, base, data-default
, descriptive, directory, ghc-prim, haskell-src-exts, hspec, lib
, monad-loops, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.5.5";
  sha256 = "a2a5ccc62a6f8975e621b271e43ae9ac6a2315c652df7317ecc0221c9f11c662";
  revision = "1";
  editedCabalFile = "0z65yh18rcqdqz64xq95akcvaglfi4b32ipj18mjvd9nzpswl19l";
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
