{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, lib, mtl, parsec, scientific, tasty
, tasty-golden, tasty-hunit, temporary, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.4";
  sha256 = "d1e732736b798b00f4d53c72dceb9088f473b3ec2b59bb75017f5300310e55da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath mtl parsec scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring filepath Glob mtl tasty tasty-golden
    tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion filepath mtl text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
