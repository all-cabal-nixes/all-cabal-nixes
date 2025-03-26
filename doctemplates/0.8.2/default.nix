{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, HsYAML, lib, mtl, parsec, safe
, scientific, tasty, tasty-golden, tasty-hunit, temporary, text
, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.8.2";
  sha256 = "f463b2309e19918a58b1e53740bee4b98ab274549e49e4455dce824b49adbe93";
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
