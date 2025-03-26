{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.8.3";
  sha256 = "cc7e54eeda03d41610bfb5621cf1b25637071aa19b20e673b750a348c28e9f05";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the `template-haskell` library";
  license = lib.licenses.bsd3;
}
