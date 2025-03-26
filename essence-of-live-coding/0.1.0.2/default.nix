{ mkDerivation, base, foreign-store, lib, QuickCheck, syb
, test-framework, test-framework-quickcheck2, transformers
, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.1.0.2";
  sha256 = "b5cb245f75442c8cc5a14eeea9a3aa6aa602747bdf2318a373c7a95348ddc5fc";
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
