{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.2.2";
  sha256 = "9b453761c479ba813cd00f636c3ee3a4788781379084f0cb4bb6eafb779fd411";
  revision = "1";
  editedCabalFile = "0f32pby270myr2d0986qs1j6nm5zr85lnlnkbxkv0nshpwm7qixk";
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
