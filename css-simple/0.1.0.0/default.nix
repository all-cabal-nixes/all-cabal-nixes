{ mkDerivation, base, criterion, lib, mtl, text, text-builder }:
mkDerivation {
  pname = "css-simple";
  version = "0.1.0.0";
  sha256 = "f35fe95ebbe05fa1276454097a2ec30740d8de8e2d0d1c3825d8a6a28ece4ca2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text text-builder ];
  executableHaskellDepends = [ base mtl text text-builder ];
  testHaskellDepends = [ base mtl text text-builder ];
  benchmarkHaskellDepends = [ base criterion mtl text text-builder ];
  homepage = "https://github.com/Qyutou/css-simple#readme";
  description = "eDSL for CSS";
  license = lib.licenses.bsd3;
  mainProgram = "css-simple-exe";
}
