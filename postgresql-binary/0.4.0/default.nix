{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.4.0";
  sha256 = "340ace2785bba7e9711ab7df505355f6a10a9e22e613af62cdcda809656982d9";
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
