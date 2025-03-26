{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-runtime";
  version = "1.6.0";
  sha256 = "ac12601d02c207322b546ea234fe1593b5419579ca0603094418a333383e9bd0";
  revision = "1";
  editedCabalFile = "1b2a15vsdfgfr9g158ccfkjsxcr85qhxi4nmrxmxfq0nnlr0ak02";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Runtime SDK";
  license = lib.licenses.mpl20;
}
