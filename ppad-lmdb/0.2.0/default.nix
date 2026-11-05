{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, filepath, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-lmdb";
  version = "0.2.0";
  sha256 = "101634613bea43d4ee4a90b85f14ce094908c4d302b431e964a82ace175354ec";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers directory filepath QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory filepath weigh
  ];
  description = "Minimal bindings to LMDB";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
