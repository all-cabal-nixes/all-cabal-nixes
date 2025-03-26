{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.3.3.1";
  sha256 = "ab9fc9aa1e0d8909aacee7647a03e6c49a6fe85e90b0df8bf62a2c0a8769c7d3";
  revision = "1";
  editedCabalFile = "0jrd020w53g0nkwxr09gbvq82v7clqlfpaf8ax00ri2jcx6x3wmb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
