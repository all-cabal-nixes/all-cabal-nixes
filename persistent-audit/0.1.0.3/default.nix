{ mkDerivation, aeson, attoparsec, base, bytestring
, getopt-generics, hashable, hspec, lib, mongoDB, persistent
, persistent-mongoDB, persistent-sqlite, persistent-template, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-audit";
  version = "0.1.0.3";
  sha256 = "6ce619eaa1e4693aa447cec1c5c9ecc328eca2b0e9631ffcbea3144398d054ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable mongoDB persistent
    persistent-mongoDB persistent-template text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring getopt-generics hashable mongoDB
    persistent persistent-mongoDB persistent-template text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hashable hspec mongoDB persistent
    persistent-mongoDB persistent-sqlite persistent-template text time
    transformers unordered-containers
  ];
  description = "Parses a Persist Model file and produces Audit Models";
  license = lib.licenses.bsd3;
  mainProgram = "persistent-audit";
}
