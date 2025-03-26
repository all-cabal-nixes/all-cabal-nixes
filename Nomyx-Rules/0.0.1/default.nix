{ mkDerivation, base, containers, ghc, hint-server, hslogger, lib
, mtl, old-locale, safe, stm, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Rules";
  version = "0.0.1";
  sha256 = "347ac670f38d19177a7b1ae8279b3c67775c510ca3315d3b7cb9806ca6c03210";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc hint-server hslogger mtl old-locale safe stm
    time time-recurrence
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
