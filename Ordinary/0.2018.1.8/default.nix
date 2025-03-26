{ mkDerivation, base, lib, safe, threepenny-gui }:
mkDerivation {
  pname = "Ordinary";
  version = "0.2018.1.8";
  sha256 = "61ad9865343f20856a2bd0f0dfc8946e202556cc3740173b0e47b2c690989558";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe threepenny-gui ];
  executableHaskellDepends = [ base safe threepenny-gui ];
  testHaskellDepends = [ base safe threepenny-gui ];
  homepage = "https://github.com/MarisaKirisame/Ordinary#readme";
  description = "A Programming Language in Construction";
  license = lib.licenses.bsd3;
  mainProgram = "Ordinary-exe";
}
