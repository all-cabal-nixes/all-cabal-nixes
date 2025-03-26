{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, criterion, deepseq, hashable, HUnit, lib, old-locale, primitive
, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0.5";
  sha256 = "bfdd270f7b62297b96092329d0e26b0f1f00f58c3a54d9f416c5f1b07159e408";
  revision = "3";
  editedCabalFile = "13gjxvybjkgw0qs1vi45b7vs4d2lbh7l76kl8m99dd13dvvb49qf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock hashable primitive
    semigroups text torsor vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq old-locale QuickCheck
    text thyme time vector
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "A performant time library";
  license = lib.licenses.bsd3;
}
