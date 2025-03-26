{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.4.3";
  sha256 = "d1a92680291013b5e9fdbc80637e35cd855289fb5f6952182b0be4086c9204a7";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
