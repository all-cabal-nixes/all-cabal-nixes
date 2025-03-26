{ mkDerivation, base, directory, lib, mtl, syb, transformers }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.6";
  sha256 = "00b56014086449b21a09a17c0d3e0267db7a711a95850c9b3f668c056a4db78d";
  libraryHaskellDepends = [ base directory mtl syb transformers ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
