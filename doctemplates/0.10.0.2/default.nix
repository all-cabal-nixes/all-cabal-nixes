{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, HsYAML, lib, mtl, parsec, safe
, scientific, tasty, tasty-golden, tasty-hunit, temporary, text
, text-conversions, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.10.0.2";
  sha256 = "a7749f36083c23ec72fa1a37c1ff72ab9ff470478be23686f80532d209d3402b";
  revision = "1";
  editedCabalFile = "17r6ig72bzqd59p11sjaf9y27pm4yig1a1s1igs57s88cy47qz05";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath HsYAML mtl parsec safe
    scientific text text-conversions vector
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
