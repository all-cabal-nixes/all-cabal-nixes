{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.2.2";
  sha256 = "6c8e26b23ea4c5dcf8e0453e7e7be5457272a2646f1150382680078b718daf5d";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
