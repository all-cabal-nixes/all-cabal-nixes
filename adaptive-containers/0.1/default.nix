{ mkDerivation, base, lib }:
mkDerivation {
  pname = "adaptive-containers";
  version = "0.1";
  sha256 = "3b9925e5c531808f39643d60e463ba7df24b361ce26d3a276dc2fc118d0c5c89";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/adaptive-containers";
  description = "Self optimizing container types";
  license = lib.licenses.bsd3;
}
