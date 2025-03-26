{ mkDerivation, base, base-compat, generics-sop, hspec
, hspec-expectations, lib, QuickCheck, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.4.1";
  sha256 = "c00655bd456b057a8cc66e63ffd1bb22be2bc91580d79df77267601e5b7c48e4";
  libraryHaskellDepends = [ base base-compat generics-sop tagged ];
  testHaskellDepends = [
    base base-compat generics-sop hspec hspec-expectations QuickCheck
    silently tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
