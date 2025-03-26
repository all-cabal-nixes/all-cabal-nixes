{ mkDerivation, base, Boolean, containers, data-lens, data-lens-fd
, data-lens-template, DebugTraceHelpers, ghc, lib, mtl, old-locale
, safe, time, time-recurrence
}:
mkDerivation {
  pname = "Nomyx-Language";
  version = "0.5.0";
  sha256 = "b7ff0e653431a86bbdbbe40db5218c53bb4dafb423939d3bfea12b61784401cd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers data-lens data-lens-fd data-lens-template
    DebugTraceHelpers ghc mtl old-locale safe time time-recurrence
  ];
  homepage = "http://www.nomyx.net";
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
