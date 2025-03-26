{ mkDerivation, base, hlint, hspec, lib }:
mkDerivation {
  pname = "euler";
  version = "0.3.3";
  sha256 = "e275ee98b9824ffa5c3c4d613012285ef40e4b20a696e750a496f1f366022d9b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hlint hspec ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
