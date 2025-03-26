{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, hint-server, hslogger
, lib, mtl, old-locale, safe, safecopy, stm, template-haskell, time
, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.2.0";
  sha256 = "8e429f027490212b47f19dc40695123dde28dc2de5d651dfca68ce64af9f2aeb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc hint-server hslogger mtl old-locale safe
    safecopy stm template-haskell time time-recurrence
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
