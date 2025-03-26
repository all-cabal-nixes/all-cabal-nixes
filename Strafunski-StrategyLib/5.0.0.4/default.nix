{ mkDerivation, base, directory, lib, mtl, syb }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.4";
  sha256 = "2f783efe5fa1a8b668881abeee2f3278f45a3e1914fd9a950cb4448a98742e56";
  libraryHaskellDepends = [ base directory mtl syb ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
