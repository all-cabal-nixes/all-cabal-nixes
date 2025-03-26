{ mkDerivation, base, criterion, deepseq, doctest, HUnit
, inspection-testing, lens, lib, profunctors, QuickCheck, tagged
}:
mkDerivation {
  pname = "generic-lens";
  version = "1.0.0.1";
  sha256 = "08a1fa26ee3f784b9fa4a107995aec119fe254a27252335eba5d39fc9ef50349";
  revision = "1";
  editedCabalFile = "0yx90lh1jbnyp4cab46x9wrfkh7vwfzw15phf0bagcy31pvmywyr";
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
