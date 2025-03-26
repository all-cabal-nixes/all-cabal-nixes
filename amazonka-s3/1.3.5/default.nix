{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.5";
  sha256 = "efed9d42854651d71b12ce3e7b756af38225329c4b36062b49a663303e7983c4";
  revision = "1";
  editedCabalFile = "1g6wi4q48ysmhwy5c2dysjyjzy2k90naxmw0pmv28p0zmqzq115g";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
