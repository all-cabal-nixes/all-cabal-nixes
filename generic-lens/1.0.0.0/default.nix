{ mkDerivation, base, criterion, deepseq, doctest, HUnit
, inspection-testing, lens, lib, profunctors, QuickCheck, tagged
}:
mkDerivation {
  pname = "generic-lens";
  version = "1.0.0.0";
  sha256 = "d803aaf16ffef05c7ad51bde3cf5ce470a8e0bc73e12e73695cb4b223d4e7875";
  revision = "1";
  editedCabalFile = "19d1ys5wxrzdgws6y283nzshwl4fkc0g7nhbf98wkhij3cyhc760";
  libraryHaskellDepends = [ base profunctors tagged ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing lens profunctors
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
