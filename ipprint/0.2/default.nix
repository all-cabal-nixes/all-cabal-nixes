{ mkDerivation, base, haskell-src, lib }:
mkDerivation {
  pname = "ipprint";
  version = "0.2";
  sha256 = "23df3d9ab91143a7786b1af39164097906b18ae5ec4b37f9ff1cd6c9d3b79d6f";
  libraryHaskellDepends = [ base haskell-src ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
