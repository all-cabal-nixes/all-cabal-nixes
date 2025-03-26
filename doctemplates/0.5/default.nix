{ mkDerivation, aeson, base, bytestring, containers, criterion
, doclayout, filepath, Glob, lib, mtl, parsec, safe, scientific
, tasty, tasty-golden, tasty-hunit, temporary, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.5";
  sha256 = "c6c323e71f21b4d76e247e34fbbd1b29ecbab230c3303c770da3c615a450b575";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers doclayout filepath mtl parsec safe scientific
    text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring filepath Glob tasty tasty-golden tasty-hunit
    temporary text
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion filepath mtl text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
