{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion, deepseq, HTF, lib, loch-th, mtl-prelude, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, scientific
, text, time, uuid
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.2.3";
  sha256 = "6a4bc78bdb1d16282472832c43040a4768bb2c570b704bb77cb84ad12c360acb";
  revision = "1";
  editedCabalFile = "191kgvk10rrqqv534a021dln81sv05cmxjb3bpcrbd3lpdavpzx4";
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
