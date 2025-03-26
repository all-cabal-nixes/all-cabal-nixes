{ mkDerivation, base, lib, safe, threepenny-gui }:
mkDerivation {
  pname = "Ordinary";
  version = "0.2018.1.3";
  sha256 = "872c4a5d8992475c2cfdbd5432d093999b964655a1f0ae2b83e6fa536661c7b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe threepenny-gui ];
  executableHaskellDepends = [ base safe threepenny-gui ];
  testHaskellDepends = [ base safe threepenny-gui ];
  homepage = "https://github.com/MarisaKirisame/Ordinary#readme";
  description = "Short description of your package";
  license = lib.licenses.bsd3;
  mainProgram = "Ordinary-exe";
}
