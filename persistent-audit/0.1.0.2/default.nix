{ mkDerivation, aeson, attoparsec, base, bytestring
, getopt-generics, hashable, hspec, lib, mongoDB, persistent
, persistent-mongoDB, persistent-sqlite, persistent-template, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-audit";
  version = "0.1.0.2";
  sha256 = "bd50f196fb06095cf8382a9244491a577321ceab8d7f58f9d4fe0a2f3f4245c4";
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
