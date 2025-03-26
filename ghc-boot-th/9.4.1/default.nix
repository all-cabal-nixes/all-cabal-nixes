{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.4.1";
  sha256 = "34a2a5da06253da14f8ed1c945f633fb529f0f0e8e818e705484d4b595b7d062";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
