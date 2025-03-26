{ mkDerivation, base, containers, ghc, hint-server, hslogger, lib
, mtl, old-locale, safe, stm, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Rules";
  version = "0.0.3";
  sha256 = "357d67a8a193d899b2949801617877a4598da03f8679d81d61cb08c579b8a05f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc hint-server hslogger mtl old-locale safe stm
    time time-recurrence
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
