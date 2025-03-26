{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "gasp";
  version = "1.0.0.0";
  sha256 = "f92a5bb98715904a6eb647ba4f0c1ca3e4be498bcdbdd0eb681e37f539bcb98a";
  libraryHaskellDepends = [ base containers ];
  description = "A framework of algebraic classes";
  license = lib.licenses.bsd3;
}
