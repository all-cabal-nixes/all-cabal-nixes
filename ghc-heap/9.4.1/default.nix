{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.4.1";
  sha256 = "c257c4de9e6409da937262d49da6534a8721e3f4c3e54d77ecfc9ebd131adf7d";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
