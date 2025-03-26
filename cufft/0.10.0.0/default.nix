{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "cufft";
  version = "0.10.0.0";
  sha256 = "7f57169a3c9dddd0eb48b28009b72653906dff0cadef1cdc96d0ba97755135df";
  setupHaskellDepends = [
    base Cabal cuda directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
