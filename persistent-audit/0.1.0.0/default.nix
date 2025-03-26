{ mkDerivation, attoparsec, base, bytestring, getopt-generics
, hspec, lib, mongoDB, persistent, persistent-mongoDB
, persistent-sqlite, persistent-template, text, time, transformers
}:
mkDerivation {
  pname = "persistent-audit";
  version = "0.1.0.0";
  sha256 = "448a6487b9409b0cb995a0817758b2444c7653b970cf4ad5071c15a123683535";
  revision = "1";
  editedCabalFile = "0c0fh9nkpf7gqdbr4i8511plhy34s94y7zgw6nv27192pywk75kk";
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
