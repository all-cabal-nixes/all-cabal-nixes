{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-feature-macros";
  version = "0.1.0.1";
  sha256 = "b7bea73aba406db1c9349e5967143517c85d6cd6efd4c87777396229ab048aec";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Semantic CPP feature macros for base";
  license = lib.licenses.bsd3;
}
