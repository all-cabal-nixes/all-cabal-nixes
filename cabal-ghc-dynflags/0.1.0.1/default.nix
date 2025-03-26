{ mkDerivation, base, Cabal, ghc, lib, transformers }:
mkDerivation {
  pname = "cabal-ghc-dynflags";
  version = "0.1.0.1";
  sha256 = "0e71145e966f450737f1598e20964e9453f64b69f6459a9dfa4a015e7ea57d8e";
  libraryHaskellDepends = [ base Cabal ghc transformers ];
  homepage = "http://github.com/bgamari/cabal-ghc-dynflags";
  description = "Conveniently configure GHC's dynamic flags for use with Cabal projects";
  license = lib.licenses.bsd3;
}
