{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, lib, mtl, old-locale
, safe, time, time-recurrence, transformers
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.4.0";
  sha256 = "750c19f40d458225a1331a4773325b8a2fa523ecfe1443499d84609f1be1b19a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc mtl old-locale safe time time-recurrence
    transformers
  ];
  homepage = "http://www.nomyx.net";
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
