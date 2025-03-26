{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, criterion, derive, HUnit, io-streams, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "cereal-streams";
  version = "0.0.1.0";
  sha256 = "f2f7852ee6a64bfe8d526ee46d178973a58079c8a3f8390f2a367546b4d8b7cc";
  libraryHaskellDepends = [ base bytestring cereal io-streams ];
  testHaskellDepends = [
    base bytestring cereal derive HUnit io-streams mtl QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra
    criterion io-streams transformers
  ];
  description = "Use cereal to encode/decode io-streams";
  license = lib.licenses.bsd3;
}
