{ mkDerivation, base, containers, hspec, lib, math-programming
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, random
, text
}:
mkDerivation {
  pname = "math-programming-tests";
  version = "0.5.1";
  sha256 = "4229e3f94673b4f98ad2d9a8a670f4b7aa5bcf17ccbecbdacb375a6bf436dd55";
  libraryHaskellDepends = [
    base containers hspec math-programming microlens microlens-mtl
    microlens-th mtl QuickCheck random text
  ];
  description = "Utility functions for testing implementations of the math-programming library";
  license = lib.licenses.bsd3;
}
