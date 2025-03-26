{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.2";
  sha256 = "3f8dcfa8a5d113b903e0e71eb5af4d16bfee1fb8461589421953986e8635bb31";
  libraryHaskellDepends = [ base ghc ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
