{ mkDerivation, attoparsec, base, boxes, bytestring, clock
, configurator, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, regex-pcre-builtin, split, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unix, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "1.0.1";
  sha256 = "1f911291ab75f3ec970d428c0d8335ec7891a0fffe4bcad6df4ba37f5c45a81b";
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
