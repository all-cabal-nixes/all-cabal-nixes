{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "hskeleton";
  version = "0.1.1";
  sha256 = "5ca8bd48b3b7c5129211152e0589e6eb1d8a38bff39130e1e5f7672472ec0638";
  libraryHaskellDepends = [ base Cabal ];
  description = "Skeleton for new Haskell programs";
  license = lib.licenses.bsd3;
}
