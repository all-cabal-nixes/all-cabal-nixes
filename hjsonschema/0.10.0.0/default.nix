{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, pcre-heavy, QuickCheck, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.10.0.0";
  sha256 = "5185bc01241c3f4b3b263afa77db07be437f1475b8a3e71dcc4684ccdf17a19f";
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
