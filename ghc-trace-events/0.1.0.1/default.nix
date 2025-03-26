{ mkDerivation, base, bytestring, criterion, lib, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.1.0.1";
  sha256 = "7e79f3586924af056141dbe37c777c904f16604aa8cee78209bcb32bed4939cf";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster traceEvent and traceMarker, and binary object logging for eventlog";
  license = lib.licenses.bsd3;
}
