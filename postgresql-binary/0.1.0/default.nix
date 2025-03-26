{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.1.0";
  sha256 = "a43b09ebe9d99c214c571fd6fc0a009a5745c11f18d1538fe0b6180f537d924c";
  revision = "1";
  editedCabalFile = "143mnh3skxjh5r6fq89dc5p8c1fvdk5s5i2lwzl123lj00w7fm19";
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
