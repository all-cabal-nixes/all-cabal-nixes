{ mkDerivation, base, bindings-DSL, convertible, lib, wlc }:
mkDerivation {
  pname = "bindings-wlc";
  version = "0.1.0.1";
  sha256 = "0ac71e2480f88b79d6b0bb5fb685c0899bda92f78a706d91707cd3e89a3ea713";
  libraryHaskellDepends = [ base bindings-DSL convertible ];
  librarySystemDepends = [ wlc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aktowns/bindings-wlc#readme";
  description = "Bindings against the wlc library";
  license = lib.licenses.bsd3;
}
