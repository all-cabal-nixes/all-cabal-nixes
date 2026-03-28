{ mkDerivation, base, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-experimental";
  version = "9.1204.0";
  sha256 = "397e50cc5a1d0015c3a20f6ca848135618fb344ae9762ae1f360ec5865730ae3";
  libraryHaskellDepends = [ base ghc-internal ghc-prim ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Experimental features of GHC's standard library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
