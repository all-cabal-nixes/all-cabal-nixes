{ mkDerivation, base, base-compat, generics-sop, hspec
, hspec-expectations, lib, QuickCheck, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.6";
  sha256 = "5db7d804b9583970a3e5de3496457eb38c8537a5e8c7ecdc0bb85881c442dae9";
  libraryHaskellDepends = [ base base-compat generics-sop tagged ];
  testHaskellDepends = [
    base base-compat generics-sop hspec hspec-expectations QuickCheck
    silently tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
