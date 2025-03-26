{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.3.1";
  sha256 = "5f04dd638e81b3f878776b9c9df514e53281600e208b09932054a528c62edbee";
  revision = "1";
  editedCabalFile = "171jg5xpksyn993i0wqbdwzyrby41fnvxbgkasdj56jnfpvzjfvv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
