{ mkDerivation, base, foreign-store, lib, QuickCheck, syb
, test-framework, test-framework-quickcheck2, transformers
, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.1.0.1";
  sha256 = "5f3abdb1a05f8b6e78c6f3b7ee4ce1f5c5da78ea58f86489dc0c714117fe0420";
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
