{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.3.6";
  sha256 = "9ff0d3b4409c870d1eb44c2e4e88cc01e22cfe47dd52cd9373dffc6dea0e03bc";
  revision = "1";
  editedCabalFile = "10iddbpwsmqjk4rhqkhnp09gdlgq89nnssyarlncwlmn3niynxql";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
