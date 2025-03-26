{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, lib, mtl, old-locale
, random, safe, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.7.5";
  sha256 = "933781ef1a530fc26e91b63c2946af0d6236b243314006a7f28dc3ebde038884";
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
