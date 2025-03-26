{ mkDerivation, base, ghc, lib, template-haskell, type-level }:
mkDerivation {
  pname = "parameterized-data";
  version = "0.1";
  sha256 = "ef859c39fe0c06dd2f389334c303beb7ca1cacb38f9c1855f717a1af92fc80e0";
  libraryHaskellDepends = [ base ghc template-haskell type-level ];
  homepage = "http://code.haskell.org/parameterized-data";
  description = "Parameterized data library implementing lightweight dependent types";
  license = lib.licenses.bsd3;
}
