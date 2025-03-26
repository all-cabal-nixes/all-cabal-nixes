{ mkDerivation, base, bytestring, lib, tasty-bench, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.1.2.4";
  sha256 = "16a455109a463fb885597983dfd34d8cc1519298d8b7b87ffeeebfbd12c297f3";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster traceEvent and traceMarker, and binary object logging for eventlog";
  license = lib.licenses.bsd3;
}
