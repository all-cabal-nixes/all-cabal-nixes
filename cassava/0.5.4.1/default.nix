{ mkDerivation, array, attoparsec, base, bytestring, containers
, deepseq, hashable, HUnit, lib, Only, QuickCheck
, quickcheck-instances, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.5.4.1";
  sha256 = "d40636f530737a99c0282084322230d04d6e1b445e779a0d0a5005f6285a495f";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers deepseq hashable Only
    scientific text text-short unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck quickcheck-instances scientific
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/haskell-hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
