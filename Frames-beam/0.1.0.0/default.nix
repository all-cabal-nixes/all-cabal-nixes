{ mkDerivation, base, beam-core, beam-migrate, beam-postgres
, bytestring, conduit, Frames, generics-sop, hspec, hspec-core, lib
, monad-control, postgresql-simple, process, QuickCheck, scientific
, template-haskell, text, time, uuid-types, vinyl
}:
mkDerivation {
  pname = "Frames-beam";
  version = "0.1.0.0";
  sha256 = "9a586922e40a5785ea4097ca760832830f94be10a0cec6819efc17272b211241";
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
