{ mkDerivation, attoparsec, base-prelude, bytestring, criterion
, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.5.2";
  sha256 = "105fe04abd5b8acca368c8428527d57981a67f8e4d1252b8e58c0fe3401e90bb";
  libraryHaskellDepends = [
    attoparsec base-prelude bytestring loch-th placeholders scientific
    text time transformers uuid
  ];
  testHaskellDepends = [
    base-prelude bytestring HTF postgresql-libpq QuickCheck
    quickcheck-instances scientific text time uuid
  ];
  benchmarkHaskellDepends = [
    base-prelude bytestring criterion deepseq mtl-prelude scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
