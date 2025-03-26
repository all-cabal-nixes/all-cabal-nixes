{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, markdown-unlit, QuickCheck
, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.9";
  sha256 = "ff4656fc3338d24cd2c181e87a94311dc82dc2f34bf5cdb833bf5f92e8cf69f8";
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
