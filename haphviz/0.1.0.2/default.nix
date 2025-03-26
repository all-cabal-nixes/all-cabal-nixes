{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "haphviz";
  version = "0.1.0.2";
  sha256 = "84ff9cb5d293a237192b472f64c7bb78ef07fa48e3b2ec8a1763ee5d8c66a555";
  libraryHaskellDepends = [ base mtl text ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
