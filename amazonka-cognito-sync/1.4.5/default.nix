{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.4.5";
  sha256 = "1331523164798c0162904f58d95a100fec9527652fcdebb81846c460a6344edf";
  revision = "1";
  editedCabalFile = "1ijnc444c9mqkd6lqyih7z69yx8hxyg5yqq26nihbsd2i6gp835j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
