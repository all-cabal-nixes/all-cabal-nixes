{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, markdown-unlit, QuickCheck
, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.7";
  sha256 = "ecaf4085df300dd1a1e8d24ab07cc32240456f43b33ace3beb7d170dec083fe4";
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
