{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "monoidal-plugins";
  version = "0.1.0.0";
  sha256 = "85d3f10fd7d353a2e9e103f57f21c48ebeb98ace0dcdc1656c4de9d8ced4959f";
  libraryHaskellDepends = [ base ghc ];
  description = "A monoidal interface for aggregating GHC plugins";
  license = lib.licenses.bsd3;
}
