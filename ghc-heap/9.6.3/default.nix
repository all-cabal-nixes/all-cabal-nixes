{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.6.3";
  sha256 = "465649685aa9c0aad0241df7841ef5aec661759c34e94bcd433033dc58d88e9e";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
