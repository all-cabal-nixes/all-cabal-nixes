{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.2.1";
  sha256 = "15a70a6e7b452cba27a359dc6641a52eb51f7b9d936622fbfcb7e48d269b34bc";
  revision = "1";
  editedCabalFile = "0vncdpm4v8plsfl4cvhsmwiyk2kpz11a3qnad32f35zxcc1hilvy";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring loch-th mtl-prelude
    placeholders scientific text time uuid
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
