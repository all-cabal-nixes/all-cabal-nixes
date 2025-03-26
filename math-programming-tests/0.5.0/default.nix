{ mkDerivation, base, containers, hspec, lib, math-programming
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, random
, text
}:
mkDerivation {
  pname = "math-programming-tests";
  version = "0.5.0";
  sha256 = "abd471f02b2e5fbf4e93a18f690292ad89d0db8987739e9b7f18d5860bd44039";
  libraryHaskellDepends = [
    base containers hspec math-programming microlens microlens-mtl
    microlens-th mtl QuickCheck random text
  ];
  description = "Utility functions for testing implementations of the math-programming library";
  license = lib.licenses.bsd3;
}
