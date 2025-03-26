{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.2.0";
  sha256 = "d08fca5fb4a48a783c9d9b45ed17485839a40ecf246a19da625dcc52e99f0474";
  revision = "1";
  editedCabalFile = "1syiix4410x4zaahsy12pwrn2ql71vx43jq4mix5pzgiv8ppq034";
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
