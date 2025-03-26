{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, MonadRandom, openssl, process, random, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "apache-md5";
  version = "0.6.1.1";
  sha256 = "f4a9987f6daf4af757e5d0a7d53af7c20eee276a891777eac2eefe0e1accb6c4";
  revision = "1";
  editedCabalFile = "0dagl1fw52b8xb3zmc05452nfm5xbkh980dlyxf7ihq2h2lf34sv";
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
