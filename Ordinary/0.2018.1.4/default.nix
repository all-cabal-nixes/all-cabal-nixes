{ mkDerivation, base, lib, safe, threepenny-gui }:
mkDerivation {
  pname = "Ordinary";
  version = "0.2018.1.4";
  sha256 = "a10aa3818d80429b9222269486fb6d7d81080a65dc23c1660f0b54b1338d7497";
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
