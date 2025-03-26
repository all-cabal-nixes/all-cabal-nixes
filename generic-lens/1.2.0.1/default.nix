{ mkDerivation, base, criterion, deepseq, doctest, HUnit
, inspection-testing, lens, lib, profunctors, QuickCheck, tagged
, text
}:
mkDerivation {
  pname = "generic-lens";
  version = "1.2.0.1";
  sha256 = "8e6f5ee53df18b4c92ecef5e0443f4472989b2f931d264aaf99aad9c73ee8736";
  revision = "1";
  editedCabalFile = "1xh15cgzjkggz68307jlrr7c1wv57izvlp3nsp5qgp019n9nraya";
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
