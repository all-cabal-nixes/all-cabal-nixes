{ mkDerivation, aeson, attoparsec, base, bytestring
, getopt-generics, hashable, hspec, lib, mongoDB, persistent
, persistent-mongoDB, persistent-parser, persistent-sqlite
, persistent-template, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "persistent-audit";
  version = "0.2.0.0";
  sha256 = "03cc87136f040fab6d2cca5afdcb990cf88b1ce56cc2df26f7e6d2f7bdbf1ff1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable mongoDB persistent
    persistent-mongoDB persistent-parser persistent-template text time
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    base getopt-generics persistent-parser text
  ];
  testHaskellDepends = [
    aeson attoparsec base hspec persistent persistent-parser
    persistent-sqlite persistent-template text time transformers
  ];
  description = "Parses a Persist Model file and produces Audit Models";
  license = lib.licenses.bsd3;
  mainProgram = "persistent-audit";
}
