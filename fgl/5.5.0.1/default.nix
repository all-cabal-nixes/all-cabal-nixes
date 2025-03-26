{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.5.0.1";
  sha256 = "aa61664ba38db3e54124b702b1ee92a72a569c981b759e48cfb567078b038763";
  revision = "1";
  editedCabalFile = "0rcgswgwz4i2584vgcsqgsiag368vw787hlk3fd0ncn3hsgnr09z";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
