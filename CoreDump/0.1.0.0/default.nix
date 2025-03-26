{ mkDerivation, base, ghc, haskell-src-exts, lib }:
mkDerivation {
  pname = "CoreDump";
  version = "0.1.0.0";
  sha256 = "367543d0952dc1a8dd9dc0cae94c37102708a2db4c1fe329fd95c724eca63b75";
  libraryHaskellDepends = [ base ghc haskell-src-exts ];
  description = "A GHC plugin for printing GHC's internal Core data structures";
  license = lib.licenses.bsd3;
}
