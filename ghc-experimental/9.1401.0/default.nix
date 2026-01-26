{ mkDerivation, base, ghc-internal, lib }:
mkDerivation {
  pname = "ghc-experimental";
  version = "9.1401.0";
  sha256 = "166c95c690c83068fe1ac9de4d235e371e1b7e945190b7e3fbe7c6af320d1585";
  libraryHaskellDepends = [ base ghc-internal ];
  homepage = "https://www.haskell.org/ghc/";
  description = "Experimental features of GHC's standard library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
