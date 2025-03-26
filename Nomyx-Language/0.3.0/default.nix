{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, hint-server, hslogger
, lib, mtl, old-locale, safe, safecopy, stm, template-haskell, time
, time-recurrence, transformers
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.3.0";
  sha256 = "1fe52388dbea7f44b7d63b2a45bccdc2d1cde93daa2fa397600b1a70d8d35fce";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc hint-server hslogger mtl old-locale safe
    safecopy stm template-haskell time time-recurrence transformers
  ];
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
