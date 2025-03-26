{ mkDerivation, base, bindings-DSL, convertible, lib, wlc }:
mkDerivation {
  pname = "bindings-wlc";
  version = "0.1.0.3";
  sha256 = "7df10f56e9029dc3e1a1a5fbb6de80201ce86abbe293457080d79210ef469363";
  libraryHaskellDepends = [ base bindings-DSL convertible ];
  librarySystemDepends = [ wlc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aktowns/bindings-wlc#readme";
  description = "Bindings against the wlc library";
  license = lib.licenses.bsd3;
}
