{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, hint-server, hslogger
, lib, mtl, old-locale, safe, safecopy, stm, template-haskell, time
, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.2.1";
  sha256 = "837dc00b37fcb7376ef96ff1773719438e7c01c2d00a0d25b8a3123b4caedce0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc hint-server hslogger mtl old-locale safe
    safecopy stm template-haskell time time-recurrence
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
