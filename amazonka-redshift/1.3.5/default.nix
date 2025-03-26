{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.5";
  sha256 = "f169e0a5f860fbbef9723409c2166b396026b5a2bb444e4ddd508a33a800572c";
  revision = "1";
  editedCabalFile = "1886gmdrsyaiz7ac66wndxkxqh85rhcv7mc8xjp7gw9j7fssgc7m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
