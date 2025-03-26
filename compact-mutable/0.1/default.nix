{ mkDerivation, base, containers, ghc-compact, ghc-prim, lib
, prim-array, primitive, transformers
}:
mkDerivation {
  pname = "compact-mutable";
  version = "0.1";
  sha256 = "66c0cd04e878608d77133053fef7e5d45900b9aeb18abb17439aa1459d428275";
  libraryHaskellDepends = [
    base ghc-compact ghc-prim prim-array primitive
  ];
  testHaskellDepends = [
    base containers ghc-compact ghc-prim prim-array primitive
    transformers
  ];
  homepage = "https://github.com/andrewthad/compact-mutable#readme";
  description = "Mutable arrays living on the compact heap";
  license = lib.licenses.bsd3;
}
