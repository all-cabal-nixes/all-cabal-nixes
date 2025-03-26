{ mkDerivation, base, criterion, deepseq, hspec, lens, lib
, profunctors, QuickCheck
}:
mkDerivation {
  pname = "generic-lens";
  version = "0.3.0.1";
  sha256 = "48e3e802ae8a00262464f359f6dc0fc2f25c1061819a94ddeaf5d2cdbf847a72";
  revision = "1";
  editedCabalFile = "08fzlra8hfzwzr1im6rzshv7yk592x24rv9qm1kfdn0sssvmvbjl";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
