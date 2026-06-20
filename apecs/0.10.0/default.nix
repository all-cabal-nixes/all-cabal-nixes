{ mkDerivation, array, base, containers, criterion, foreign-store
, lib, linear, QuickCheck, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.10.0";
  sha256 = "e10f4e450f29eb4747d10959411a4c3d949239033e9a0e7f06565594190f4849";
  libraryHaskellDepends = [
    array base containers foreign-store template-haskell transformers
    vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
