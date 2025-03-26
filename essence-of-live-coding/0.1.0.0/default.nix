{ mkDerivation, base, lib, QuickCheck, syb, test-framework
, test-framework-quickcheck2, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.1.0.0";
  sha256 = "0affb324b24338a6c9a628067ff470c3f403803b92c3e34e11c88f9a77a48785";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base syb transformers vector-sized ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base QuickCheck syb test-framework test-framework-quickcheck2
  ];
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
  mainProgram = "TestExceptions";
}
