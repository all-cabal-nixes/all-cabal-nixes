{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.2.2";
  sha256 = "6e28f39dab0077d368190d0bc1adfb5c4a0e0b747d874a072c71c1b1c89ea226";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
