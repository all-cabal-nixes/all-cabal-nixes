{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.6.1";
  sha256 = "4b7c4e5a1d402ec6fc0bbefa114fedbab9a946db0af7e86cdc0e202b393f8deb";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the @template-haskell@ library";
  license = lib.licenses.bsd3;
}
