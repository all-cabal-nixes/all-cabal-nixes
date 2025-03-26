{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "cufft";
  version = "0.9.0.1";
  sha256 = "c312aafe408d466eb32b15d9b59b805008f631147f7e0ef4ba2b8548540cc1b1";
  setupHaskellDepends = [
    base Cabal cuda directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
