{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, MonadRandom, openssl, process, random, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "apache-md5";
  version = "0.6.0.0";
  sha256 = "4fe49fa41e766030a0d183380a592050f803ca5d0c7c75039f38c18f2db3655b";
  revision = "1";
  editedCabalFile = "0v2ffwq25l5mx621207z5lwq9kifphwdcgnr47lkdbyp7qy9qk1j";
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
