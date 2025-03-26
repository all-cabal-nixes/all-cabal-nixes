{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, criterion, derive, HUnit, io-streams, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cereal-io-streams";
  version = "0.0.1.0";
  sha256 = "b32bb775ec6f93fcc7246b5903473c893995b45d11f82c29913a20f459e568f1";
  libraryHaskellDepends = [ base bytestring cereal io-streams ];
  testHaskellDepends = [
    base bytestring cereal derive HUnit io-streams mtl QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra
    criterion io-streams
  ];
  description = "io-streams support for the cereal binary serialization library";
  license = lib.licenses.bsd3;
}
