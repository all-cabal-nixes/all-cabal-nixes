{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.3.1";
  sha256 = "3fe430bedc55dd8d26662b75eb47dd7eab62fc80f45c106dc3ea9ddbe87a8dff";
  revision = "1";
  editedCabalFile = "0xccg7g95i6yjqd858v9xl51wk4yjwk51krfwa95df3g331l3aik";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring loch-th placeholders
    scientific text time transformers uuid
  ];
  testHaskellDepends = [
    base base-prelude bytestring HTF postgresql-libpq QuickCheck
    quickcheck-instances scientific text time uuid
  ];
  benchmarkHaskellDepends = [
    base base-prelude bytestring criterion deepseq mtl-prelude
    scientific text time
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
