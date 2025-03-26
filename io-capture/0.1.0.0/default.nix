{ mkDerivation, base, bytestring, hspec, hspec-core, lib
, streaming-bytestring, unix
}:
mkDerivation {
  pname = "io-capture";
  version = "0.1.0.0";
  sha256 = "5e68c3e0e09761400508099d5a982399f91102319fa797a711257c49ae9bd212";
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
