{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.1";
  sha256 = "ceab01010fb0c1abcb3add6dc3f1b4d3eae0e5c96ba01b12cd394fc14ff2de06";
  revision = "1";
  editedCabalFile = "13w0368i5b3k45415dhbq6w0ryi0f6783kpw1lxfagnxhlld7mpp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
