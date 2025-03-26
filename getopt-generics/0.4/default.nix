{ mkDerivation, base, base-compat, generics-sop, hspec
, hspec-expectations, lib, QuickCheck, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.4";
  sha256 = "b30cab482f7ce445c4708f6be0176d542d2ad5e45d2eacba7f4397df4935ca6b";
  libraryHaskellDepends = [ base base-compat generics-sop tagged ];
  testHaskellDepends = [
    base base-compat generics-sop hspec hspec-expectations QuickCheck
    silently tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
