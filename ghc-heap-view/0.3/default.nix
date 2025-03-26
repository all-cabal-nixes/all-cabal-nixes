{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.3";
  sha256 = "d2e46f47d481049e9fd287360a2ebd8f26f61ead88b808ea7b052c93ad028130";
  libraryHaskellDepends = [ base ghc ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
