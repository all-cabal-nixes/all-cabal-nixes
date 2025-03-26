{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.4.2";
  sha256 = "ce21f9ade7e15c7efa06e17c38fe31e0fcff677defe28ad4b1fc614ea3caecb0";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
