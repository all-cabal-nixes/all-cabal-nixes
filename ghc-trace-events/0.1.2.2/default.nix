{ mkDerivation, base, bytestring, lib, tasty-bench, text }:
mkDerivation {
  pname = "ghc-trace-events";
  version = "0.1.2.2";
  sha256 = "c958d97a67d53408a25c0167baa9bfbb62feceebf81ccefb325dba4c53da70a3";
  libraryHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench ];
  homepage = "https://github.com/maoe/ghc-trace-events";
  description = "Faster traceEvent and traceMarker, and binary object logging for eventlog";
  license = lib.licenses.bsd3;
}
