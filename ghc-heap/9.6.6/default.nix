{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.6.6";
  sha256 = "7ea610a8a4e276805e41b0712a3359d3b920dccda47b76d23419de1fae7f7c6b";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
