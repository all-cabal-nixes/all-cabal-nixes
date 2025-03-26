{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "cufft";
  version = "0.8.0.0";
  sha256 = "f7bdd8117b35baf630ae8b276a2dea0fd47e0cbc5e6e50802e4007d2d201dd58";
  setupHaskellDepends = [
    base Cabal cuda directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
