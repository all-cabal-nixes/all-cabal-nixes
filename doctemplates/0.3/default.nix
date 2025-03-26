{ mkDerivation, aeson, base, bytestring, containers, filepath, Glob
, lib, mtl, parsec, scientific, tasty, tasty-golden, tasty-hunit
, temporary, text, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.3";
  sha256 = "714902323876669597112a08eb657caf88b06322f4860a5b210c4cf9560cf805";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers filepath mtl parsec scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring filepath Glob mtl tasty tasty-golden
    tasty-hunit temporary text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
