{ mkDerivation, base, bindings-DSL, convertible, lib, wlc }:
mkDerivation {
  pname = "bindings-wlc";
  version = "0.1.0.5";
  sha256 = "19b85ee8b35beb1e4c0b5469d95469ad8407e6bf6e25eb507e6a892f19e85a58";
  libraryHaskellDepends = [ base bindings-DSL convertible ];
  librarySystemDepends = [ wlc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aktowns/bindings-wlc#readme";
  description = "Bindings against the wlc library";
  license = lib.licenses.bsd3;
}
