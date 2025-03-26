{ mkDerivation, base, ghc, haskell-src-exts, lib }:
mkDerivation {
  pname = "CoreDump";
  version = "0.1.0.1";
  sha256 = "dfa9a8c9e727949a1b9b4d7031dbabafbdf44142ef7f01883428724b72e73dcf";
  libraryHaskellDepends = [ base ghc haskell-src-exts ];
  description = "A GHC plugin for printing GHC's internal Core data structures";
  license = lib.licenses.bsd3;
}
