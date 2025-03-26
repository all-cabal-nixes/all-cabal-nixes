{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.4.2";
  sha256 = "39154cf8c1428eaeb16ee66af75bed6554d7c8b433139f2623cf875ee8831fc8";
  revision = "1";
  editedCabalFile = "1afq856rcm7zcm2d09dy3lp72rs7zsmwxch6gk07ls78bcblpp34";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
