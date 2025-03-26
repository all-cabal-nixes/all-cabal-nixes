{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, lib, mtl, old-locale
, random, safe, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.7.3";
  sha256 = "3a5db32047c696591a0d74dcc359b05e3f2598c5777d415b4d0221d142bcdc9e";
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
