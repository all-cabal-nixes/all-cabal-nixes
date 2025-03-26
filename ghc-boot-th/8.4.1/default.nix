{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.4.1";
  sha256 = "492e0a82630c46ba81f42096f31d8a91dd9f78cca550c0b50e78357275d82e51";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
