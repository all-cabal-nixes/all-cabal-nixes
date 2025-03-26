{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.4.1";
  sha256 = "636f127366c83682298e840597791ac110d57a595e25a4be3207d8867db2ca3a";
  revision = "1";
  editedCabalFile = "1m2xbn4bhwyqc9x87yya2bnd088wr4i5dgpksrxqz80wjwcps74w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
