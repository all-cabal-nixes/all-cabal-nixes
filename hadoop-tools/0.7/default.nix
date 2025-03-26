{ mkDerivation, attoparsec, base, boxes, bytestring, configurator
, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, regex-pcre-builtin, split, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unix, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "0.7";
  sha256 = "21c57965711f40bf05019d4d5b2a647fad13c36d056b02c1df8853dfc86a0511";
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
