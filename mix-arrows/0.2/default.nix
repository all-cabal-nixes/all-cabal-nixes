{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mix-arrows";
  version = "0.2";
  sha256 = "51b9e9ec42627ec4c94f2791399211448e049b5742d46ff02437769361ecefda";
  libraryHaskellDepends = [ base ];
  description = "Mixing effects of one arrow into another one";
  license = lib.licenses.bsd3;
}
