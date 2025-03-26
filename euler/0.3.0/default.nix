{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "euler";
  version = "0.3.0";
  sha256 = "64afeb60e025db3f63da13181eb21f1de8fc84b2c1fd33c36f125f275ea8fd6a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
