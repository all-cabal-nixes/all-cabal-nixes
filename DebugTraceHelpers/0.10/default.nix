{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "DebugTraceHelpers";
  version = "0.10";
  sha256 = "bd5bd8368faca7e288675e51e3553deb6e1132a060b069e34623622a9504f9a1";
  libraryHaskellDepends = [ base mtl ];
  description = "Convenience functions and instances for Debug.Trace";
  license = "GPL";
}
