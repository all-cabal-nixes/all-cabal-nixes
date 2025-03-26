{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.2.1";
  sha256 = "e43b4fbe443bc1297e93aa2ae23dc2c14563a6c6ab0c7b217b6063ecbbcbf5a1";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
