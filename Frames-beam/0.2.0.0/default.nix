{ mkDerivation, base, beam-core, beam-migrate, beam-postgres
, bytestring, conduit, Frames, generics-sop, hspec, hspec-core, lib
, monad-control, postgresql-simple, process, QuickCheck, scientific
, template-haskell, text, time, uuid-types, vinyl
}:
mkDerivation {
  pname = "Frames-beam";
  version = "0.2.0.0";
  sha256 = "d1236227dc7154b6de276b3b8c3760e887a05ecae22732b55ff597ce7f20edbb";
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
