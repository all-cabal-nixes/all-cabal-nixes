{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "concurrent-st";
  version = "0.1";
  sha256 = "8d3b79ff628ad64d53b44aa14afecefb103dcc53cfb6f483095667199cbff223";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/andrewthad/concurrent-st#readme";
  description = "Concurrent Haskell in ST";
  license = lib.licenses.bsd3;
}
