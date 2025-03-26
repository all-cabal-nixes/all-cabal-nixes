{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, MonadRandom, openssl, process, random, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "apache-md5";
  version = "0.6.1.0";
  sha256 = "89a82c38da9ba99d1bf7048fc67e19ab58a7892ca396b5892d29d08fead8f505";
  revision = "1";
  editedCabalFile = "0yz3jbypms1nf24sq4fsnfs0q2gh9nwlylnf8qg2lm48mdr0s9pg";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring HUnit MonadRandom process random test-framework
    test-framework-hunit transformers
  ];
  testSystemDepends = [ openssl ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq MonadRandom
  ];
  benchmarkSystemDepends = [ openssl ];
  homepage = "https://github.com/trskop/apache-md5";
  description = "Apache specific MD5 digest algorighm";
  license = lib.licenses.bsd3;
}
