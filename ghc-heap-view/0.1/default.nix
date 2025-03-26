{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.1";
  sha256 = "052e4af2361050d02be0a714b09c93698e5743ce4a97a1dd1f46d7481cbe57e5";
  libraryHaskellDepends = [ base ghc ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
