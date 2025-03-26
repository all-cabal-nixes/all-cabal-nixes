{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.10.1";
  sha256 = "39e7bc9b1e9d8ff3610c61e8fb97231a312c225d5f4e7b2238bba50d5b84fcd3";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
