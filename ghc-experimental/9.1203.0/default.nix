{ mkDerivation, base, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-experimental";
  version = "9.1203.0";
  sha256 = "53086c8103ace9b4a0308ac68080257580e3f75f65179d233fb00c7cbda8026a";
  libraryHaskellDepends = [ base ghc-internal ghc-prim ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Experimental features of GHC's standard library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
