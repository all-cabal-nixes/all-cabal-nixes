{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, pcre-heavy, QuickCheck, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.10.0.3";
  sha256 = "ab44f4673a1e701c035a3002f509a7a20abd5958b17155861a2d37f8fdc11b51";
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
