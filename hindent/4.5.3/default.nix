{ mkDerivation, applicative-quoters, base, data-default
, descriptive, directory, ghc-prim, haskell-src-exts, hspec, lib
, monad-loops, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.5.3";
  sha256 = "ac6b3b5002b807f4663b16003625c1370c4dee7a6b13825e25b03a8b7bc3d33a";
  revision = "1";
  editedCabalFile = "0fgbxhkh5hmmz5wmjmdd1acy2m7s371mh11zsph61xi6r860i25l";
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
