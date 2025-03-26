{ mkDerivation, base, bytestring, cereal, containers, criterion
, lib, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "dclabel";
  version = "0.9.0.0";
  sha256 = "39eee5fff3f8d776fc4c152d4d4d837c496a7fc96f9eaf9fe428f575e5c2cb2e";
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal containers criterion QuickCheck
    quickcheck-instances
  ];
  description = "This packge is deprecated. See the the \"LIO.DCLabel\" in the \"lio\" package.";
  license = lib.licenses.bsd3;
}
