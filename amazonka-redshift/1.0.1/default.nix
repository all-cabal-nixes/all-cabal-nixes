{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.0.1";
  sha256 = "2a10e70b53d5fc8e723660a595d521e6e4b7f0acd16430cf9a63e2199ab86e9c";
  revision = "1";
  editedCabalFile = "06hpgzxy6hxyd00jh9yimfjgxilfj4p9j56ifdkn75vlr1irkdm4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
