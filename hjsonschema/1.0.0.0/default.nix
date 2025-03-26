{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, pcre-heavy, profunctors, QuickCheck
, scientific, semigroups, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.0.0.0";
  sha256 = "f2d1ad345ff76e3bc3d738ebc3179bdec64a97ff66f7ade29aaf416c13f38787";
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
