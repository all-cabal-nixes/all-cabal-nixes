{ mkDerivation, base, containers, deepseq, hashable, lib, primes
, QuickCheck, singletons, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell
}:
mkDerivation {
  pname = "finite-field";
  version = "0.9.0";
  sha256 = "8318c793c43cb30c8bf7f6fbea19e7d3e94cc1e81d849f821655efc3322ed408";
  revision = "2";
  editedCabalFile = "11zivn1cjwxc7xy8q50raz1wpfgl0b459ai0f4j304rv7yiwrhdp";
  libraryHaskellDepends = [
    base deepseq hashable singletons template-haskell
  ];
  testHaskellDepends = [
    base containers deepseq hashable primes QuickCheck singletons tasty
    tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Finite Fields";
  license = lib.licenses.bsd3;
}
