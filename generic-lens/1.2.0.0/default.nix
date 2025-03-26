{ mkDerivation, base, criterion, deepseq, doctest, HUnit
, inspection-testing, lens, lib, profunctors, QuickCheck, tagged
, text
}:
mkDerivation {
  pname = "generic-lens";
  version = "1.2.0.0";
  sha256 = "62c1ae9a7ccdcaa6af9078ce176b35af1807e1f243114699a370cd1e804ec461";
  revision = "1";
  editedCabalFile = "0z0iqi4cg5vw4mbww973hz82navqg4dkj489as2yqqxx9p4h030g";
  libraryHaskellDepends = [ base profunctors tagged text ];
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
