{ mkDerivation, base, base-compat, base-orphans, generics-sop
, hspec, hspec-expectations, lib, markdown-unlit, QuickCheck
, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.6.3";
  sha256 = "bae1b168651df9aa8ed0faf7b26a17b2dbc522a5d4b715a60ba3bf83e662a9a1";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans generics-sop hspec hspec-expectations
    markdown-unlit QuickCheck silently tagged
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
