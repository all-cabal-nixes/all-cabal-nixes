{ mkDerivation, aeson, base, bytes, constraints, deepseq
, generic-random, hashable, lib, profunctors, QuickCheck
, singletons, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst";
  version = "0.3";
  sha256 = "3edfe07ca71b4c296349661f8f2d496100d3b44ae72af8ce1ab7f76f1adddb11";
  libraryHaskellDepends = [
    aeson base bytes constraints deepseq hashable profunctors
    QuickCheck singletons
  ];
  testHaskellDepends = [
    aeson base bytes constraints deepseq generic-random hashable
    profunctors QuickCheck singletons tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for your existential types";
  license = lib.licenses.bsd3;
}
