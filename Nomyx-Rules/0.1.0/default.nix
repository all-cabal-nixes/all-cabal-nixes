{ mkDerivation, base, containers, ghc, hint-server, hslogger, lib
, mtl, old-locale, safe, stm, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Rules";
  version = "0.1.0";
  sha256 = "0583d0f857c4eb643ffbdb13227700d1db6b6a8f8f6b3ef1ad4d9f6277bb7f9a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc hint-server hslogger mtl old-locale safe stm
    time time-recurrence
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
