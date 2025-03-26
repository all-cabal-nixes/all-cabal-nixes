{ mkDerivation, base, bytestring, criterion, lib, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.0.0";
  sha256 = "73e6657ce64db3d873cf7930d59c68048b2e66725ba5213fc5b9a143d9329802";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster replacements for traceEvent and traceEventMarker";
  license = lib.licenses.bsd3;
}
