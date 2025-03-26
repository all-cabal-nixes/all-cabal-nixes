{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, hashable, lib, primitive, QuickCheck, quickcheck-classes
, scientific, tasty, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.2.1";
  sha256 = "6ae0d696a08bf3a34e6529b331e1f7bdaf59955e740802510530d6a7b8dc8959";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable primitive
    scientific text unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes tasty tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
