{ mkDerivation, attoparsec, base, boxes, bytestring, configurator
, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, regex-pcre-builtin, split, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unix, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "0.7.1";
  sha256 = "0630c19060eabd8777f5a99f041311c4a37f4586646528b3c3440eb12b2bf76b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base boxes bytestring configurator exceptions filepath
    hadoop-rpc old-locale optparse-applicative protobuf
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
