{ mkDerivation, base, checkers, doctest, lens, lib, primitive, stm
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "mutable-lens";
  version = "0.2.0.0";
  sha256 = "0e47074a1a90d9a3b57ca283e8535788720bfd004f5def8afa0f75eefad09514";
  libraryHaskellDepends = [ base lens primitive stm ];
  testHaskellDepends = [
    base checkers doctest lens primitive stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/infinity0/hs-mutable-lens";
  description = "Interoperate mutable references with regular lens";
  license = lib.licenses.asl20;
}
