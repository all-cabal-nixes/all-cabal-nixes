{ mkDerivation, base, containers, ghc, hint-server, hslogger, lib
, mtl, old-locale, safe, stm, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Rules";
  version = "0.0.2";
  sha256 = "82344b821cd9353a24ab77a312a568b49a197bd8c507f24c43f74c352b375aba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc hint-server hslogger mtl old-locale safe stm
    time time-recurrence
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
