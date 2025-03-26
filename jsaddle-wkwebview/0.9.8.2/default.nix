{ mkDerivation, lib }:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.8.2";
  sha256 = "124bba21632a7bb2ca95ffd7d3d8208a7dc7915d6856f2fcf0da3e6fd7510b1f";
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
