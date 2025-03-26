{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, HsYAML, lib, mtl, parsec, safe
, scientific, tasty, tasty-golden, tasty-hunit, temporary, text
, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.7";
  sha256 = "c2c46e95cc0c97c60d4a5cb83a8321dc0a0d3cb8bcfc7202412a99950aa43418";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath HsYAML mtl parsec safe
    scientific text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doclayout filepath Glob tasty tasty-golden
    tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion doclayout filepath mtl text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
