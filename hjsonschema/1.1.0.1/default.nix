{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, pcre-heavy, profunctors, QuickCheck
, scientific, semigroups, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.1.0.1";
  sha256 = "52e85f98ace68a20ad1435b56c0d201a5cbb8c475dd3086aee860aa72da3824d";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hjsonpointer
    http-client http-types pcre-heavy profunctors QuickCheck scientific
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer HUnit
    profunctors QuickCheck semigroups tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector wai-app-static
    warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
