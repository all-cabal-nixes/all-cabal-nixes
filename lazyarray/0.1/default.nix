{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lazyarray";
  version = "0.1";
  sha256 = "931bc36c94735224efc0bf34e56f16a7d7b731b4b511f6323a185d7c05d4a006";
  libraryHaskellDepends = [ array base ];
  description = "Efficient implementation of lazy monolithic arrays (lazy in indexes)";
  license = lib.licenses.bsd3;
}
