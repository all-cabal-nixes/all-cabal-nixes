{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.0.1";
  sha256 = "c2eb6746801ca289d940099b3c68113963f9eddec90b454258a1442cd993e385";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
