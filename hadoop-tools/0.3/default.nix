{ mkDerivation, attoparsec, base, boxes, bytestring, configurator
, exceptions, filepath, hadoop-rpc, lib, old-locale
, optparse-applicative, protobuf, split, text, time, transformers
, vector
}:
mkDerivation {
  pname = "hadoop-tools";
  version = "0.3";
  sha256 = "4340a426f278bf2c605d698bfdf77783bac77219df8e7f3fe4dec00a027515cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base boxes bytestring configurator exceptions filepath
    hadoop-rpc old-locale optparse-applicative protobuf split text time
    transformers vector
  ];
  homepage = "http://github.com/jystic/hadoop-tools";
  description = "Fast command line tools for working with Hadoop";
  license = lib.licenses.asl20;
  mainProgram = "hh";
}
