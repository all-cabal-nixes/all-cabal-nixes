{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.7.1.2";
  sha256 = "332d21f16fd30d2534b6ab96c98830a14266d8f368cff21f6a47469fb3493783";
  revision = "1";
  editedCabalFile = "1x2dwwrxgqc2rambswqnwvpmn5zjygvsv9614gb1afr20mipp6km";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
