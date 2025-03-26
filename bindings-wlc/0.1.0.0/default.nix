{ mkDerivation, base, bindings-DSL, lib, wlc }:
mkDerivation {
  pname = "bindings-wlc";
  version = "0.1.0.0";
  sha256 = "079ebbe0afef4b0f18fdf1c6b7ee98a860110a811ef744e8b13d9c7155f0fa05";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ wlc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aktowns/bindings-wlc#readme";
  description = "Bindings against the wlc library";
  license = lib.licenses.bsd3;
}
