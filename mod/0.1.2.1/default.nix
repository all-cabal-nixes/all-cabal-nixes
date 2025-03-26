{ mkDerivation, base, deepseq, integer-gmp, lib, primitive
, quickcheck-classes, quickcheck-classes-base, semirings, tasty
, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mod";
  version = "0.1.2.1";
  sha256 = "c1d6e0d5fcba0dd2a0f8e34ff304b59c8ef812aceacf515d6882f12ed3944c3a";
  revision = "2";
  editedCabalFile = "0h4dff2r9q5619pfahdm4bb6xmsqvv5b6d0na1i2sg7zq58ac2bq";
  libraryHaskellDepends = [
    base deepseq integer-gmp primitive semirings vector
  ];
  testHaskellDepends = [
    base primitive quickcheck-classes quickcheck-classes-base semirings
    tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base time ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
