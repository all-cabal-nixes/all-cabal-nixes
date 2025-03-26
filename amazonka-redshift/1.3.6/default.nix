{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.6";
  sha256 = "d057787a826e2cc91af5cb223d82421e17f9e5f698f8da85650a51106da272f9";
  revision = "1";
  editedCabalFile = "1h7zpkp2mf6dnzwy2py7m5jyw5m40jyw779r35mg3rmz3wp6nnlw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
