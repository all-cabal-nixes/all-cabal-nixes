{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, lib, mtl, old-locale
, random, safe, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.7.6";
  sha256 = "898eae368fabce7fd66be2ca84f43fd7c7c0888ba3d9d1a9b8d12b8b4db54959";
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
