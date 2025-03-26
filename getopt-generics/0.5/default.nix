{ mkDerivation, base, base-compat, generics-sop, hspec
, hspec-expectations, lib, QuickCheck, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.5";
  sha256 = "92ae5933f18ead2f6d0d8d9277bc4380253dba9be46d35c44414d263eaf5ea8b";
  libraryHaskellDepends = [ base base-compat generics-sop tagged ];
  testHaskellDepends = [
    base base-compat generics-sop hspec hspec-expectations QuickCheck
    silently tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
