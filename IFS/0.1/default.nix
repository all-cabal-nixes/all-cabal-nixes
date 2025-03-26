{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "IFS";
  version = "0.1";
  sha256 = "ffaf944de39e457575367c84666c6e090b77e0590fdfcd42a127a841fdb854ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 mtl ];
  executableHaskellDepends = [ base haskell98 mtl ];
  homepage = "http://www.alpheccar.org";
  description = "Iterated Function System generation for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "IFS";
}
