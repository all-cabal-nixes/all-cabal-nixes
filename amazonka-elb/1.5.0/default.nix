{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.5.0";
  sha256 = "0c6c340d02b3b16f2097824cf0d11a27402d52869af3b6d69e47922ba3de54fe";
  revision = "1";
  editedCabalFile = "1w8i6y4l2wsk2hb7b93rfxwaxaq0sycjnlw2fa1zp9mp9nl9ysyb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
