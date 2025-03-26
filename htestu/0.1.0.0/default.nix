{ mkDerivation, base, gcc, lib, random }:
mkDerivation {
  pname = "htestu";
  version = "0.1.0.0";
  sha256 = "c69a723c0986b7399c247b157b8f0e0a9b5ca91a4339f4b7d0ffed4a35ac3d36";
  libraryHaskellDepends = [ base random ];
  libraryToolDepends = [ gcc ];
  homepage = "https://github.com/nkartashov/htestu";
  description = "A library for testing correctness of pseudo random number generators in Haskell";
  license = lib.licenses.mit;
}
