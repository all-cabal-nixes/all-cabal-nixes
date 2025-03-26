{ mkDerivation, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "Monocle";
  version = "0.0.3";
  sha256 = "c76d1014e08c45cec320167c4a5103406e5cda98b8bb87ae5bc8f8cebc89d8bd";
  libraryHaskellDepends = [ base containers haskell98 mtl ];
  description = "Symbolic computations in strict monoidal categories with LaTeX output";
  license = lib.licenses.bsd3;
}
