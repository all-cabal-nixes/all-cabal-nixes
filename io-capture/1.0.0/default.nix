{ mkDerivation, base, bytestring, hspec, hspec-core, lib
, streaming-bytestring, unix
}:
mkDerivation {
  pname = "io-capture";
  version = "1.0.0";
  sha256 = "86885b68cb9d198f3ebf80d8d5ea46a15976b8257bc86fae50d680c4eae5c847";
  libraryHaskellDepends = [
    base bytestring streaming-bytestring unix
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-core streaming-bytestring unix
  ];
  homepage = "https://github.com/mitchellwrosen/io-capture#readme";
  description = "Capture IO actions' stdout and stderr";
  license = lib.licenses.bsd3;
}
