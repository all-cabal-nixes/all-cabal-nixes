{ mkDerivation, base, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "ghc-experimental";
  version = "9.1201.0";
  sha256 = "f138fba8e54f84797e838d88ffa4f4daf76d2d4d8b4d68dee2016ae3f6163383";
  libraryHaskellDepends = [ base ghc-internal ghc-prim ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Experimental features of GHC's standard library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
