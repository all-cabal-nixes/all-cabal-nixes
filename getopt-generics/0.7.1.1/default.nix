{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, markdown-unlit, QuickCheck
, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.7.1.1";
  sha256 = "c0b25da45494ecb426fad508204739c2a523b29006260cd9e8da2803c7a30ffe";
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
