{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, pcre-heavy, profunctors, QuickCheck
, scientific, semigroups, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.2.0.0";
  sha256 = "b1cf328125087627be0afb969c4024e5fb4bee8a4990078f2371dc8f31c7ada1";
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
