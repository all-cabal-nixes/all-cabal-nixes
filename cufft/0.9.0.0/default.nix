{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "cufft";
  version = "0.9.0.0";
  sha256 = "9be97237b894abe81c86045f5196a602b9e637f17786762c88906d68c1dc46c7";
  setupHaskellDepends = [
    base Cabal cuda directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
