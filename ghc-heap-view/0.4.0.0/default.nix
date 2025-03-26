{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.4.0.0";
  sha256 = "9261326919ab5b8731b285cb39f288432c9834f8b63ea6b116801a5108bc6276";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ghc transformers ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
