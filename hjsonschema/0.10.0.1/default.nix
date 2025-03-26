{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, pcre-heavy, QuickCheck, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.10.0.1";
  sha256 = "129b1caff1d64121fc58852bc3ff6a87e7c0ba3dff75c037089d03aa4d3fd252";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hjsonpointer
    http-client http-types pcre-heavy QuickCheck scientific semigroups
    text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer HUnit
    QuickCheck semigroups tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
