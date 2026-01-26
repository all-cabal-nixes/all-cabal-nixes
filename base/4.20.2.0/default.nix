{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.20.2.0";
  sha256 = "4940ec8314a295673248f8f6d9e007235a041773c748eeb25916522b095182bb";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
