{ mkDerivation, base, bytestring, criterion, lib, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.0.0.1";
  sha256 = "740e8fa042590e392ffec382c2714cfb25a5e4a55e7bf3b8eec919e1f9013a2d";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster replacements for traceEvent and traceMarker";
  license = lib.licenses.bsd3;
}
