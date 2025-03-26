{ mkDerivation, base, bytestring, criterion, lib, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.1.2";
  sha256 = "80757973e35a2b0db9bded0b0a2e6640349b5274605b94be83cbc681ad9bcadd";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster traceEvent and traceMarker, and binary object logging for eventlog";
  license = lib.licenses.bsd3;
}
