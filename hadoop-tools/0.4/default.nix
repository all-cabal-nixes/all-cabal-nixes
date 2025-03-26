{ mkDerivation, attoparsec, base, boxes, bytestring, configurator
, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, regex-pcre-builtin, split, stm
, text, time, transformers, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "0.4";
  sha256 = "e099fbe29530f0649b80003558b4c427663d07f6fff8b86a1d915ed529722970";
  revision = "6";
  editedCabalFile = "1alhjafck1fm1xcyccqpdj959fapcpvx842wwx89l5cprn34r8bp";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base boxes bytestring configurator exceptions filepath
    hadoop-rpc old-locale optparse-applicative protobuf
    regex-pcre-builtin split stm text time transformers vector
  ];
  homepage = "http://github.com/jystic/hadoop-tools";
  description = "Fast command line tools for working with Hadoop";
  license = lib.licenses.asl20;
  mainProgram = "hh";
}
