{ mkDerivation, array, attoparsec, base, bytestring, containers
, deepseq, hashable, HUnit, lib, Only, QuickCheck
, quickcheck-instances, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-short, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.5.3.0";
  sha256 = "b4c8451f433ad7725cb8b9f7a7efe598ba103b16584713c91f48ae023829e9be";
  revision = "5";
  editedCabalFile = "081c6gzskkdvajc38f8ng8471d58a25k7wpl3azjviqm6vzfl2c4";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers deepseq hashable Only
    scientific text text-short transformers unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable HUnit QuickCheck
    quickcheck-instances scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "https://github.com/haskell-hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
