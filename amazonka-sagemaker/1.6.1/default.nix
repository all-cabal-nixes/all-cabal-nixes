{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker";
  version = "1.6.1";
  sha256 = "df3b709b72e11f65e99300e36cc8cec9662cc1e01b00fc90b7af9c63d50bba6b";
  revision = "1";
  editedCabalFile = "03ljgj7l44kfyjqabckvdx9iqfbm4l9dzbrgq22qcni0hf6sj8wr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Service SDK";
  license = lib.licenses.mpl20;
}
