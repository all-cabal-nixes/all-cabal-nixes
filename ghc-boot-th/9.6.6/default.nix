{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.6.6";
  sha256 = "377ac96ed4a1343174a98243113700796caefb58aa981f3f9ad6344223eb406d";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
