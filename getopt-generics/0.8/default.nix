{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, markdown-unlit, QuickCheck
, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.8";
  sha256 = "adc299363bce86bc205d0172f7cc800e6b19955571be05e1e124ef367ccaad63";
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
