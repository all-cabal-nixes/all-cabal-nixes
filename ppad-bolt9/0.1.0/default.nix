{ mkDerivation, base, bytestring, criterion, deepseq, lib, tasty
, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt9";
  version = "0.1.0";
  sha256 = "a9042d68cdc2d5cb4e751b579a6fbccb114a8b94f7a9c5ebd5a18ea41c074dff";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "Feature flags per BOLT #9";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
