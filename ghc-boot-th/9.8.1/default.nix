{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.8.1";
  sha256 = "c6dca52a08cf670e3db4af19a6f9cbbd68022b1a265fa366ac1f3cf45f8e7a9b";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
