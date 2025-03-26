{ mkDerivation, array, base, containers, ghc-prim, lib, mtl
, QuickCheck, random, spoon, transformers
}:
mkDerivation {
  pname = "quickspec";
  version = "0.9.5";
  sha256 = "f5b680ef468726474b556928a011a5db3aa025048ebbfa224635f729d2fc0b4d";
  libraryHaskellDepends = [
    array base containers ghc-prim mtl QuickCheck random spoon
    transformers
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free";
  license = lib.licenses.bsd3;
}
