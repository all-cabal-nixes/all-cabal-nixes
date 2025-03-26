{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, QuickCheck, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.6.2";
  sha256 = "4f23f39903838035dc6445c2d7bf4e5265cdadcffa2fa02c5485502baaf03fa7";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans generics-sop hspec hspec-expectations
    QuickCheck silently tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
