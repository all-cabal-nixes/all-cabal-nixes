{ mkDerivation, base, base-compat, generics-sop, hspec
, hspec-expectations, lib, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.2";
  sha256 = "ef98bf28c99111f899fbc377d051043489ae8d0720e8866801504fdbe76af18b";
  libraryHaskellDepends = [ base base-compat generics-sop tagged ];
  testHaskellDepends = [
    base base-compat generics-sop hspec hspec-expectations silently
    tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
