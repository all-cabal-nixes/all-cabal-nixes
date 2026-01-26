{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.20.0.0";
  sha256 = "7c6188af9398652abb5d02ea7e4ae2750c233418930dd1a35a21101176798996";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
