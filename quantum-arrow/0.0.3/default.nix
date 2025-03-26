{ mkDerivation, base, lib, MonadRandom, mtl, QuickCheck, random }:
mkDerivation {
  pname = "quantum-arrow";
  version = "0.0.3";
  sha256 = "f97112ae7a62cbf989321b4569b058494cc1e99760a5d5bc27ebd925fb4a9ca5";
  libraryHaskellDepends = [ base MonadRandom mtl QuickCheck random ];
  description = "An embedding of quantum computation as a Haskell arrow";
  license = "LGPL";
}
