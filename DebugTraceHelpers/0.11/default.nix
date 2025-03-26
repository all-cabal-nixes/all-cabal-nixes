{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "DebugTraceHelpers";
  version = "0.11";
  sha256 = "fb27e5af3559fe4a781305e56b16c30b9d9668782b6d411d3ae8175a4c558ee8";
  libraryHaskellDepends = [ base mtl ];
  description = "Convenience functions and instances for Debug.Trace";
  license = "GPL";
}
