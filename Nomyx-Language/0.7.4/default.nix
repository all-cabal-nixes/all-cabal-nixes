{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, lib, mtl, old-locale
, random, safe, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.7.4";
  sha256 = "e308e1ddf452b49dd43630b4df6835415d2085329336cecf0314ed41a9ac4996";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc mtl old-locale random safe time
    time-recurrence
  ];
  homepage = "http://www.nomyx.net";
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
