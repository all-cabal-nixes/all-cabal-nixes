{ mkDerivation, base, bytestring, lib, tasty-bench, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.1.2.9";
  sha256 = "e9a7df7f8e361b8a2e509b1807407c4654f16a735642d54e85c8c943fe41d305";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster traceEvent and traceMarker, and binary object logging for eventlog";
  license = lib.licenses.bsd3;
}
