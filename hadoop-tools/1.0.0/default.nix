{ mkDerivation, attoparsec, base, boxes, bytestring, clock
, configurator, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, regex-pcre-builtin, split, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unix, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "1.0.0";
  sha256 = "3140f508b4b0f19eb8b379df11c4372ceb9f8f049f4e96d9c1f55f4777887e93";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base boxes bytestring clock configurator exceptions
    filepath hadoop-rpc old-locale optparse-applicative protobuf
    regex-pcre-builtin split stm text time transformers unix vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hadoop-rpc tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "http://github.com/jystic/hadoop-tools";
  description = "Fast command line tools for working with Hadoop";
  license = lib.licenses.asl20;
  mainProgram = "hh";
}
