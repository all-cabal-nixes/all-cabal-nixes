{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "cufft";
  version = "0.7.5.0";
  sha256 = "09bd838815a521b21b971c43e1eb0b79dfe54d848a3cf9d0137f3cdb414e1171";
  setupHaskellDepends = [
    base Cabal directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
