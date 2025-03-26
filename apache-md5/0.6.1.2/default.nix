{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, MonadRandom, openssl, process, random, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "apache-md5";
  version = "0.6.1.2";
  sha256 = "87bb31ce01f06d391f915b177fdc5b4b2abe565286170ffa44e8088c7b333449";
  revision = "2";
  editedCabalFile = "0xzvvabylp9cd3spv1zcf6vj05sy5b2ayfv9ka79pik2h0bjdl1g";
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
