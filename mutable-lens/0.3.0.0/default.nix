{ mkDerivation, base, checkers, containers, doctest, lens, lib
, primitive, stm, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "mutable-lens";
  version = "0.3.0.0";
  sha256 = "93d6e9054d7736303f794f5c79cac164433cff2485fb37b22bce4c92b4c222fb";
  libraryHaskellDepends = [ base lens primitive stm ];
  testHaskellDepends = [
    base checkers containers doctest lens primitive stm tasty
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/infinity0/hs-mutable-lens";
  description = "Interoperate mutable references with regular lens";
  license = lib.licensesSpdx."Apache-2.0";
}
