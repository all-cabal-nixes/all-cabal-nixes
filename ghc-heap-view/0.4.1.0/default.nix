{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.4.1.0";
  sha256 = "21f051f5172763e03496107bbca8232425578ea5d779045a41f60c09842998c5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ghc transformers ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
