{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.4.5";
  sha256 = "fcdccc16e54f79b99d98e32790284ea0d64207bce0e0405e9cfd7632d24ce103";
  revision = "1";
  editedCabalFile = "0yyq7nak0ds5sxsvfkwcw8b5q8w3lhj1hpc8gn9rj39yp9sf3dxb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
