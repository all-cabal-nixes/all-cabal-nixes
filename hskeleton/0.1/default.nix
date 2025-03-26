{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "hskeleton";
  version = "0.1";
  sha256 = "a730527737264cffa402b53c7185c5d4ebd758ff96b4e8327a78bfaa6c48afb5";
  libraryHaskellDepends = [ base Cabal ];
  description = "Skeleton for new Haskell programs";
  license = lib.licenses.bsd3;
}
