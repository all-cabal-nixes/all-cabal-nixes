{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, lib, mtl, parsec, safe, scientific
, tasty, tasty-golden, tasty-hunit, temporary, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.6";
  sha256 = "afc36c344e7ffcaab533349f48da607692f862e43c450dfa67e35f19f5dc35ae";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath mtl parsec safe scientific
    text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doclayout filepath Glob tasty tasty-golden
    tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion filepath mtl text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
