{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "haphviz";
  version = "0.1.0.0";
  sha256 = "c98c8ff39a5522660692bfcdb770211f17f3021bf0da9e35ede99877da99ef25";
  libraryHaskellDepends = [ base mtl text ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
