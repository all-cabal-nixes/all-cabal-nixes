{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.5.0";
  sha256 = "1a1abfc26611ca72effb92d36302028606737493f2632dbc5cd1a009b43d0658";
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
