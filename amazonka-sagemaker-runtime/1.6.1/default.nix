{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-runtime";
  version = "1.6.1";
  sha256 = "e9ac1a8fb91a9f0b4e29fd02fb95669b7f4f760249703a5bc6e35310c1613446";
  revision = "1";
  editedCabalFile = "099pwpw5phn47h486z7nwl59kk2r3asqclnymqrmc2zll44imj7y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Runtime SDK";
  license = lib.licenses.mpl20;
}
