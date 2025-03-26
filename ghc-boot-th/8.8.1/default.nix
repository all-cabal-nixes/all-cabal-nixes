{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "8.8.1";
  sha256 = "8b116d95cf59f728ea73348be6df0e2f0b89235fab474045f83e7c5e962c4a91";
  libraryHaskellDepends = [ base ];
  description = "Shared functionality between GHC and the `template-haskell` library";
  license = lib.licenses.bsd3;
}
