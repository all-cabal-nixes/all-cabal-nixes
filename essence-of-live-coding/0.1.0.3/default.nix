{ mkDerivation, base, foreign-store, lib, QuickCheck, syb
, test-framework, test-framework-quickcheck2, transformers
, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.1.0.3";
  sha256 = "93564d303fb941cbeabbe38d5b539e77dfc204f541a22f19d4e8af2cd4a8cccf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foreign-store syb transformers vector-sized
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base QuickCheck syb test-framework test-framework-quickcheck2
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
  mainProgram = "TestExceptions";
}
