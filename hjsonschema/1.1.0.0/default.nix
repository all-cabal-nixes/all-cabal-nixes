{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, pcre-heavy, profunctors, QuickCheck
, scientific, semigroups, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.1.0.0";
  sha256 = "63c5ca58ae62475bf2dbaa9ab87fda7f758676dca7a2b13790ee832cd027b5b8";
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
