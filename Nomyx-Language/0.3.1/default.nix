{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, hint-server, hslogger
, lib, mtl, old-locale, safe, safecopy, stm, template-haskell, time
, time-recurrence, transformers
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.3.1";
  sha256 = "f9bd14e9cf2569c8f9a3c5489b5dc1be6429ceebe9bb0d63f5daf709baa24280";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc hint-server hslogger mtl old-locale safe
    safecopy stm template-haskell time time-recurrence transformers
  ];
  homepage = "www.nomyx.net";
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
