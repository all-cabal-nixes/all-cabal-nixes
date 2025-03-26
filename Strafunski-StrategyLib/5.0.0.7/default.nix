{ mkDerivation, base, directory, lib, mtl, syb, transformers }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.7";
  sha256 = "784bfbef61730f1ffdf25e7880f90e005a07961ec10be8fd17656622de1f4a37";
  libraryHaskellDepends = [ base directory mtl syb transformers ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
