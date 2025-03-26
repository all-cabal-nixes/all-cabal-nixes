{ mkDerivation, base, checkers, doctest, lens, lib, primitive, stm
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "mutable-lens";
  version = "0.1.0.0";
  sha256 = "ac3d3eb5f8fef51fea254ee50d7b95e0e844bc6b361ffcd728c99e41b3527189";
  libraryHaskellDepends = [ base lens primitive stm ];
  testHaskellDepends = [
    base checkers doctest lens primitive stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/infinity0/hs-mutable-lens";
  description = "Interoperate mutable references with regular lens";
  license = lib.licenses.asl20;
}
