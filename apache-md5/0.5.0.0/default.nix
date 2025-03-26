{ mkDerivation, base, bytestring, criterion, HUnit, lib
, MonadRandom, openssl, process, random, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "apache-md5";
  version = "0.5.0.0";
  sha256 = "5cb3623668152c72b5465b950a1cb42e63f19eea70d020c98415ac7ffd4b1cf2";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring HUnit MonadRandom process random test-framework
    test-framework-hunit transformers
  ];
  testSystemDepends = [ openssl ];
  benchmarkHaskellDepends = [
    base bytestring criterion HUnit MonadRandom test-framework
    test-framework-hunit
  ];
  benchmarkSystemDepends = [ openssl ];
  description = "Apache server specific MD5 digest algorighm";
  license = lib.licenses.bsd3;
}
