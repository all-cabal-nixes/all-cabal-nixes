{ mkDerivation, base, beam-core, beam-migrate, beam-postgres
, bytestring, conduit, Frames, generics-sop, hspec, hspec-core, lib
, monad-control, postgresql-simple, process, QuickCheck, scientific
, template-haskell, text, time, uuid-types, vinyl
}:
mkDerivation {
  pname = "Frames-beam";
  version = "0.1.0.2";
  sha256 = "8fbdf07492b62884e926431d39daaf803d7813841049760249ccc1821828625b";
  libraryHaskellDepends = [
    base beam-core beam-migrate beam-postgres bytestring conduit Frames
    generics-sop monad-control postgresql-simple process scientific
    template-haskell text time uuid-types vinyl
  ];
  testHaskellDepends = [
    base beam-core beam-migrate beam-postgres bytestring conduit Frames
    generics-sop hspec hspec-core QuickCheck text vinyl
  ];
  homepage = "https://github.com/gagandeepb/Frames-beam";
  description = "A library for accessing Postgres tables as in-memory data structures";
  license = lib.licenses.bsd3;
}
