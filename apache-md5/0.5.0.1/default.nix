{ mkDerivation, base, bytestring, criterion, HUnit, lib
, MonadRandom, openssl, process, random, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "apache-md5";
  version = "0.5.0.1";
  sha256 = "84e4de2ef31f68064e97694ab7c90242e2894d78440253cb0d28fc63b76ce1cc";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring HUnit MonadRandom process random test-framework
    test-framework-hunit transformers
  ];
  testSystemDepends = [ openssl ];
  benchmarkHaskellDepends = [
    base bytestring criterion MonadRandom
  ];
  benchmarkSystemDepends = [ openssl ];
  description = "Apache specific MD5 digest algorighm";
  license = lib.licenses.bsd3;
}
