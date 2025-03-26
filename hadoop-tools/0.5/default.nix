{ mkDerivation, attoparsec, base, boxes, bytestring, configurator
, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, regex-pcre-builtin, split, stm
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "0.5";
  sha256 = "87e12c70577fd7ec6352edb820cccbd479d74e566bf22ef52835248ffaf0865e";
  revision = "1";
  editedCabalFile = "00j6ajlfcw02isy4pl20gji6iyhrj26ifpkiagwdk2xrmqjxbhf3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base boxes bytestring configurator exceptions filepath
    hadoop-rpc old-locale optparse-applicative protobuf
    regex-pcre-builtin split stm text time transformers vector
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
