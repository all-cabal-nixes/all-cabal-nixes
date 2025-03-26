{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.4.1";
  sha256 = "c70c8664346e2c4599ad31e01ce7157f5bbc17fbff76c588d5571cf244245b02";
  revision = "1";
  editedCabalFile = "13x5q91ws47lvkvpmfmhv9l1d69wxxrpglcigq7dgplbvpqfpk0s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = "unknown";
}
