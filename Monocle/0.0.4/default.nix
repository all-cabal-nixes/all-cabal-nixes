{ mkDerivation, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "Monocle";
  version = "0.0.4";
  sha256 = "be04e7f8dd8f9047b3534e67769de2138308f1f170354ff781a644ab9f121add";
  libraryHaskellDepends = [ base containers haskell98 mtl ];
  description = "Symbolic computations in strict monoidal categories with LaTeX output";
  license = lib.licenses.bsd3;
}
