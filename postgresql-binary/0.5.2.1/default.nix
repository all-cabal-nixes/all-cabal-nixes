{ mkDerivation, attoparsec, base-prelude, bytestring, criterion
, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.5.2.1";
  sha256 = "15d4e95ac124bde7ab14e135d1f4983e33929df3bd55b935ceef0ad312d4bf09";
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
