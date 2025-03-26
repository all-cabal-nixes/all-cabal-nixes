{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.2.1";
  sha256 = "05769f2cf3a649b29f16ca85e6870960fed3d2f499c9c73514ab73dad5a760e3";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
