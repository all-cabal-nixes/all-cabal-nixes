{ mkDerivation, base, bindings-DSL, convertible, lib, wlc }:
mkDerivation {
  pname = "bindings-wlc";
  version = "0.1.0.7";
  sha256 = "633d9ebb1aa9a20f8a49c1a84003cb2baedb0341bbcfd354d11aae380d672422";
  libraryHaskellDepends = [ base bindings-DSL convertible ];
  librarySystemDepends = [ wlc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aktowns/bindings-wlc#readme";
  description = "Bindings against the wlc library";
  license = lib.licenses.bsd3;
}
