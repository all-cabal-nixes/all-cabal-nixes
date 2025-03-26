{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, HsYAML, lib, mtl, parsec, safe
, scientific, tasty, tasty-golden, tasty-hunit, temporary, text
, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.10";
  sha256 = "3d57ebd963bbd9dc13e22d54707c6d74c24ac1d113454d5c5d0b76dc02d88adb";
  revision = "1";
  editedCabalFile = "113lv7j5mqrlhvrpmhyz0ihglimq7l79a786ympckdm5g5i42dzh";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath HsYAML mtl parsec safe
    scientific text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers doclayout filepath Glob tasty
    tasty-golden tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion doclayout filepath mtl text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
