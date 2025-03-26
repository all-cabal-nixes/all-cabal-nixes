{ mkDerivation, base, bindings-DSL, convertible, lib, wlc }:
mkDerivation {
  pname = "bindings-wlc";
  version = "0.1.0.2";
  sha256 = "e5904f06059f8cf3185ab8a5afbdeb924c8ad30c3d727ee1c16fb5fe4f0dff6f";
  libraryHaskellDepends = [ base bindings-DSL convertible ];
  librarySystemDepends = [ wlc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aktowns/bindings-wlc#readme";
  description = "Bindings against the wlc library";
  license = lib.licenses.bsd3;
}
