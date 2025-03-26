{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, markdown-unlit, QuickCheck
, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.7.1";
  sha256 = "a890ca0bd52f87b217a36744608fd09bead86a58254e0d6a74ee709a9a56364b";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans generics-sop hspec hspec-expectations
    markdown-unlit QuickCheck silently tagged
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/zalora/getopt-generics#readme";
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
