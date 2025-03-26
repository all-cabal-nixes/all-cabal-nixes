{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.3.0";
  sha256 = "e052bf26d3e754ad4a7f6cef4a910f20b1d25463e4ceeba2f0393cc63cefa7f3";
  revision = "2";
  editedCabalFile = "1sc11wzzsc2nhr6hmy89883qb3m455r74lww5hgw1m7ivsrxhyl9";
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
