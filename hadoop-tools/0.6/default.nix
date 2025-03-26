{ mkDerivation, attoparsec, base, boxes, bytestring, configurator
, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, regex-pcre-builtin, split, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unix, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "0.6";
  sha256 = "d71579658951d2a58efa73774a99d74e7384a9a7c12d25e34e934c0c62da73da";
  revision = "2";
  editedCabalFile = "1v0rv9qhb2dmjwgw2fdyswx50cwvs91ax89ps9vjkql5s8z6s5ii";
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
