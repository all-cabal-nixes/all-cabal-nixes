{ mkDerivation, base, beam-core, beam-migrate, beam-postgres
, bytestring, conduit, Frames, generics-sop, hspec, hspec-core, lib
, monad-control, postgresql-simple, process, QuickCheck, scientific
, template-haskell, text, time, uuid-types, vinyl
}:
mkDerivation {
  pname = "Frames-beam";
  version = "0.1.0.1";
  sha256 = "927bcb514b59e17a1c8ca9bf79ed5f2e6497eae87243ebb99b0f4684b2bfc38a";
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
