{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, HsYAML, lib, mtl, parsec, safe
, scientific, tasty, tasty-golden, tasty-hunit, temporary, text
, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.8.1";
  sha256 = "6bc1b059aa98fbd340b5cf12cdb3eccc07c9d3e8cf9ec55d5c7054104ad5be0b";
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
