{ mkDerivation, base, HUnit, lib, logict, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck
}:
mkDerivation {
  pname = "HaVSA";
  version = "0.1.0.2";
  sha256 = "f32a70eb352e2e571bfae1a12916ef140a180854bfba3deaa45fed77221103c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base logict ];
  executableHaskellDepends = [
    base HUnit logict QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck
  ];
  description = "An implementation of the Version Space Algebra learning framework";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
