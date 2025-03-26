{ mkDerivation, attoparsec, base, bytestring, getopt-generics
, hspec, lib, mongoDB, persistent, persistent-mongoDB
, persistent-sqlite, persistent-template, text, time, transformers
}:
mkDerivation {
  pname = "persistent-audit";
  version = "0.1.0.1";
  sha256 = "d610b0614e3005958e5dcaf59fd9e847d36606cbf5dd1af0b43708e39729f956";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring mongoDB persistent persistent-mongoDB
    persistent-template text time transformers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring getopt-generics mongoDB persistent
    persistent-mongoDB persistent-template text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec mongoDB persistent
    persistent-mongoDB persistent-sqlite persistent-template text time
    transformers
  ];
  description = "Parses a Persist Model file and produces Audit Models";
  license = lib.licenses.bsd3;
  mainProgram = "persistent-audit";
}
