{ mkDerivation, base, criterion, deepseq, doctest, HUnit
, inspection-testing, lens, lib, profunctors, QuickCheck, tagged
}:
mkDerivation {
  pname = "generic-lens";
  version = "1.1.0.0";
  sha256 = "ecf2946dbf7c84cb80febdd6c0574668ba7213644662cc1157f392f9767936bb";
  revision = "1";
  editedCabalFile = "1nxn91i7wdg7yknzbsxx6b2gmwmb7yys0zvsnp2pjxd6pk7693y0";
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
