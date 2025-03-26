{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.2.3.0";
  sha256 = "2e2c8291de476e103d1978c6ad569be05705fbc178ac89ec68d6a8e20672d377";
  revision = "1";
  editedCabalFile = "03asy8agf5hjayr4hw3mix38j73dam7qhd0xj4c95qzsm4fa1h8v";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
