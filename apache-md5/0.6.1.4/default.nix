{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, MonadRandom, openssl, process, random, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "apache-md5";
  version = "0.6.1.4";
  sha256 = "c84f882f6aca7b72d89ee662d358f40fe89ab3267ec418f3bee24a0d80b096b7";
  revision = "2";
  editedCabalFile = "1wirxr7f0rzbfy5d9bh61j13kxf60k87rb8fzd8ilcrqm7ml67g4";
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
