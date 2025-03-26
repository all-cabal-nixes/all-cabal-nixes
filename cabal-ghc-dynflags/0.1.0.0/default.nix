{ mkDerivation, base, Cabal, ghc, lib, transformers }:
mkDerivation {
  pname = "cabal-ghc-dynflags";
  version = "0.1.0.0";
  sha256 = "60cdad0ecbed1f1c2eccc5de4360db8805b02837fbad2206b6b551199fde3b21";
  libraryHaskellDepends = [ base Cabal ghc transformers ];
  homepage = "http://github.com/bgamari/cabal-ghc-dynflags";
  description = "Conveniently configure GHC's dynamic flags for use with Cabal projects";
  license = lib.licenses.bsd3;
}
