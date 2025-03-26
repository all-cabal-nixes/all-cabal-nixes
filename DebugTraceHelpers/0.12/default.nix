{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "DebugTraceHelpers";
  version = "0.12";
  sha256 = "c8ffb982b139633f9a5a71c2d1af77905c1daf04ac9b6131765a8e0bb91a5b7a";
  libraryHaskellDepends = [ base mtl ];
  description = "Convenience functions and instances for Debug.Trace";
  license = "GPL";
}
