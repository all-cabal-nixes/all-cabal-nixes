{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz";
  version = "0.2.0.0";
  sha256 = "efabaf5a9ad35707afb4275e13c0d4921884f97fecaa21124b722e919dabf95f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output for Haskell";
  license = lib.licenses.asl20;
}
