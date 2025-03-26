{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-types, lib, pcre-heavy, profunctors, protolude
, QuickCheck, scientific, semigroups, text, unordered-containers
, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.4.0.0";
  sha256 = "5fbfcdf661ef7ba152bb12cf6c1535ea3ec5c5b14575ec350225d26a707a614f";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hashable
    hjsonpointer http-client http-types pcre-heavy profunctors
    protolude QuickCheck scientific semigroups text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer hspec
    profunctors protolude QuickCheck semigroups text
    unordered-containers vector wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
