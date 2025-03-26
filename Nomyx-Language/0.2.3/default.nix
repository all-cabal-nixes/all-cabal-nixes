{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, hint-server, hslogger
, lib, mtl, old-locale, safe, safecopy, stm, template-haskell, time
, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.2.3";
  sha256 = "a1ae93797c7be2a450d9aff739b519c480da081c9a3eb4e4d461f44d1a09e793";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc hint-server hslogger mtl old-locale safe
    safecopy stm template-haskell time time-recurrence
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
